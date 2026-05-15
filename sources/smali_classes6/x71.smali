.class public final Lx71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqy1$a;
.implements Lvj9$b;
.implements Lorg/webrtc/NetworkMonitor$NetworkObserver;
.implements Lj0k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx71$e;,
        Lx71$c;,
        Lx71$d;,
        Lx71$f;,
        Lx71$a;,
        Lx71$b;
    }
.end annotation


# instance fields
.field public A:J

.field public final A0:Lpx9;

.field public B:J

.field public final B0:Lvl;

.field public C:Z

.field public final C0:Lgm;

.field public final D:Lb2m;

.field public final D0:Lbvj;

.field public E:Z

.field public final E0:Llug;

.field public F:Ljava/util/List;

.field public F0:I

.field public final G:Ljava/util/ArrayList;

.field public G0:Lop1$a;

.field public H:Z

.field public H0:Ljava/util/List;

.field public final I:I

.field public volatile I0:Z

.field public J:Z

.field public final J0:Lhm1;

.field public K:Lg28;

.field public final K0:Lz99;

.field public L:Z

.field public final L0:Lg22;

.field public M:Z

.field public final M0:Lam3;

.field public final N:Lfv3;

.field public final N0:Lvtj;

.field public final O:Lfv3;

.field public final O0:Lc2i;

.field public final P:Ljpf;

.field public final P0:Lcki;

.field public final Q:Lgpf;

.field public final Q0:Lmx1;

.field public R:Z

.field public final R0:Lg2i;

.field public final S:Lbj0;

.field public final S0:Ld2i;

.field public final T:Z

.field public final T0:Lnig;

.field public U:Z

.field public final U0:Ldm1;

.field public V:Z

.field public final V0:Lav1;

.field public W:Z

.field public final W0:Lcv1;

.field public X:Lx71$d;

.field public final X0:Lz99;

.field public Y:Lx71$f;

.field public final Y0:Lz99;

.field public Z:Z

.field public final Z0:Lz99;

.field public a:Z

.field public a0:Lp34;

.field public final a1:Lz99;

.field public b:Lx9c;

.field public final b0:Lz99;

.field public final b1:Lw47;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public c0:J

.field public final c1:Z

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final d0:Lk8m;

.field public final d1:Lfi5;

.field public final e:Lo1i$c;

.field public final e0:Lx8m;

.field public e1:Lvji;

.field public final f:Lo1i$c;

.field public final f0:Lai5;

.field public final f1:Lqx1;

.field public g:Lo1i$b;

.field public final g0:Lemi;

.field public final g1:Lfld;

.field public final h:Ljf1;

.field public final h0:Lqwh;

.field public volatile h1:Z

.field public final i:Ll1m;

.field public final i0:Lwvh;

.field public final i1:Lcc1;

.field public final j:Lfy;

.field public final j0:Ll7i;

.field public final j1:Lrd1;

.field public k:Lo1i;

.field public final k0:Lij9;

.field public volatile k1:Z

.field public final l:Landroid/os/Handler;

.field public final l0:Lbme;

.field public final l1:Ls91;

.field public final m:Landroid/content/Context;

.field public final m0:Ltp1;

.field public m1:Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;

.field public final n:Lmp1;

.field public final n0:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final n1:Lxx1;

.field public final o:Lmp1$d;

.field public final o0:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public o1:Lwsd;

.field public p:Ljava/lang/String;

.field public p0:Z

.field public p1:Lwsd;

.field public q:Z

.field public q0:Lqy1;

.field public final q1:Ln0m;

.field public final r:Lorg/webrtc/EglBase;

.field public final r0:Lf0k;

.field public final s:Lru/ok/android/webrtc/opengl/a;

.field public s0:Lqy1;

.field public final t:Ljava/util/EnumSet;

.field public t0:Lai5;

.field public u:Z

.field public volatile u0:[Lorg/webrtc/StatsReport;

.field public v:Z

.field public volatile v0:Lx71$a;

.field public final w:Z

.field public w0:Z

.field public final x:Lrk4;

.field public final x0:Ljub;

.field public final y:Z

.field public final y0:Lqha;

.field public z:Ljava/lang/String;

.field public z0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbvj;Ldm1;Lav1;Ltp1;Lmp1;Lz99;ZZLjub;Lqha;Lrk4;Ljpf;Lgpf;Lbme;ZLpx9;Lg22;Lbj0;Lam3;Lfki;Lmx1;Lb16;Lf0k;Lemi;Lcc1;Lorg/webrtc/EglBase;Lru/ok/android/webrtc/opengl/a;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Lfv3;Lfv3;Lfi5;Lqwh;Lij9;Ll7i;Lwvh$a;ZLz99;Lc2i;Lwl;Lgm;Lhm1;Lg2i;Ldv1;Le2i;Lnig;Lz99;Lz99;Lz99;Lz99;Lw47;Lx47;Llug;Lfld;Lrd1;ILjf1;Ls91;Lxx1;)V
    .locals 5

    move-object/from16 v0, p14

    move-object/from16 v1, p43

    move-object/from16 v2, p60

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lt71;

    invoke-direct {v3, p0}, Lt71;-><init>(Lx71;)V

    iput-object v3, p0, Lx71;->e:Lo1i$c;

    new-instance v3, Lu71;

    invoke-direct {v3, p0}, Lu71;-><init>(Lx71;)V

    iput-object v3, p0, Lx71;->f:Lo1i$c;

    new-instance v3, Ll1m;

    invoke-direct {v3, p0}, Ll1m;-><init>(Lx71;)V

    iput-object v3, p0, Lx71;->i:Ll1m;

    new-instance v3, Lv71;

    invoke-direct {v3, p0}, Lv71;-><init>(Lx71;)V

    iput-object v3, p0, Lx71;->j:Lfy;

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, p0, Lx71;->l:Landroid/os/Handler;

    const-class v3, Lx71$e;

    invoke-static {v3}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v3

    iput-object v3, p0, Lx71;->t:Ljava/util/EnumSet;

    const/4 v3, 0x0

    iput-boolean v3, p0, Lx71;->C:Z

    new-instance v4, Lb2m;

    invoke-direct {v4, p0}, Lb2m;-><init>(Lx71;)V

    iput-object v4, p0, Lx71;->D:Lb2m;

    iput-boolean v3, p0, Lx71;->E:Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lx71;->G:Ljava/util/ArrayList;

    iput-boolean v3, p0, Lx71;->M:Z

    const/4 v4, 0x1

    iput-boolean v4, p0, Lx71;->U:Z

    iput-boolean v4, p0, Lx71;->V:Z

    new-instance v4, Lk8m;

    invoke-direct {v4, p0}, Lk8m;-><init>(Lx71;)V

    iput-object v4, p0, Lx71;->d0:Lk8m;

    new-instance v4, Lx8m;

    invoke-direct {v4, p0}, Lx8m;-><init>(Lx71;)V

    iput-object v4, p0, Lx71;->e0:Lx8m;

    new-instance v4, Ll9m;

    invoke-direct {v4, p0}, Ll9m;-><init>(Lx71;)V

    iput-object v4, p0, Lx71;->f0:Lai5;

    new-instance v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v4, p0, Lx71;->n0:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v4, p0, Lx71;->o0:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput v3, p0, Lx71;->F0:I

    iput-boolean v3, p0, Lx71;->k1:Z

    new-instance v3, Ln0m;

    invoke-direct {v3, p0}, Ln0m;-><init>(Lx71;)V

    iput-object v3, p0, Lx71;->q1:Ln0m;

    iput-object v2, p0, Lx71;->n1:Lxx1;

    iput-object p1, p0, Lx71;->m:Landroid/content/Context;

    iput-object p2, p0, Lx71;->D0:Lbvj;

    iput-object p3, p0, Lx71;->U0:Ldm1;

    iput-object p4, p0, Lx71;->V0:Lav1;

    iput-object p5, p0, Lx71;->m0:Ltp1;

    iput-object p6, p0, Lx71;->n:Lmp1;

    invoke-virtual {p6}, Lmp1;->j()Lmp1$d;

    move-result-object p1

    iput-object p1, p0, Lx71;->o:Lmp1$d;

    iput-object p7, p0, Lx71;->b0:Lz99;

    iput-boolean p8, p0, Lx71;->v:Z

    iput-boolean p9, p0, Lx71;->w:Z

    iput-object p10, p0, Lx71;->x0:Ljub;

    move-object/from16 p1, p11

    iput-object p1, p0, Lx71;->y0:Lqha;

    move-object/from16 p1, p12

    iput-object p1, p0, Lx71;->x:Lrk4;

    invoke-virtual/range {p58 .. p58}, Ljf1;->b()Z

    move-result p1

    iput-boolean p1, p0, Lx71;->y:Z

    move-object/from16 p1, p13

    iput-object p1, p0, Lx71;->P:Ljpf;

    iput-object v0, p0, Lx71;->Q:Lgpf;

    move-object/from16 p1, p15

    iput-object p1, p0, Lx71;->l0:Lbme;

    move/from16 p1, p16

    iput-boolean p1, p0, Lx71;->c1:Z

    move-object/from16 p1, p17

    iput-object p1, p0, Lx71;->A0:Lpx9;

    move-object/from16 p1, p18

    iput-object p1, p0, Lx71;->L0:Lg22;

    move-object/from16 p1, p19

    iput-object p1, p0, Lx71;->S:Lbj0;

    move-object/from16 p1, p20

    iput-object p1, p0, Lx71;->M0:Lam3;

    move-object/from16 p1, p21

    invoke-virtual {p0, p1}, Lx71;->j(Lfki;)Lcki;

    move-result-object p1

    iput-object p1, p0, Lx71;->P0:Lcki;

    move-object/from16 p1, p22

    iput-object p1, p0, Lx71;->Q0:Lmx1;

    move-object/from16 p1, p23

    iput-object p1, p0, Lx71;->q0:Lqy1;

    move-object/from16 p1, p24

    iput-object p1, p0, Lx71;->r0:Lf0k;

    move-object/from16 p1, p25

    iput-object p1, p0, Lx71;->g0:Lemi;

    move-object/from16 p1, p26

    iput-object p1, p0, Lx71;->i1:Lcc1;

    move-object/from16 p1, p27

    iput-object p1, p0, Lx71;->r:Lorg/webrtc/EglBase;

    move-object/from16 p1, p28

    iput-object p1, p0, Lx71;->s:Lru/ok/android/webrtc/opengl/a;

    move-object/from16 p1, p29

    iput-object p1, p0, Lx71;->c:Ljava/util/concurrent/ExecutorService;

    move-object/from16 p1, p30

    iput-object p1, p0, Lx71;->d:Ljava/util/concurrent/ExecutorService;

    move-object/from16 p1, p31

    iput-object p1, p0, Lx71;->N:Lfv3;

    move-object/from16 p1, p32

    iput-object p1, p0, Lx71;->O:Lfv3;

    move-object/from16 p1, p33

    iput-object p1, p0, Lx71;->d1:Lfi5;

    move-object/from16 p1, p34

    iput-object p1, p0, Lx71;->h0:Lqwh;

    move-object/from16 p1, p35

    iput-object p1, p0, Lx71;->k0:Lij9;

    move-object/from16 p1, p36

    iput-object p1, p0, Lx71;->j0:Ll7i;

    new-instance p1, Ljbm;

    invoke-direct {p1, p0}, Ljbm;-><init>(Lx71;)V

    move-object/from16 p2, p37

    invoke-virtual {p2, p1}, Lwvh$a;->j(Lvj9$e;)Lwvh$a;

    move-result-object p1

    invoke-virtual {p1}, Lwvh$a;->a()Lwvh;

    move-result-object p1

    iput-object p1, p0, Lx71;->i0:Lwvh;

    move/from16 p1, p38

    iput-boolean p1, p0, Lx71;->T:Z

    move-object/from16 p1, p39

    iput-object p1, p0, Lx71;->K0:Lz99;

    new-instance p1, Lqam;

    invoke-direct {p1, p0}, Lqam;-><init>(Lx71;)V

    new-instance p2, Lzam;

    invoke-direct {p2, p0}, Lzam;-><init>(Lx71;)V

    new-instance p4, Lvtj;

    new-instance p5, Lzn5;

    invoke-direct {p5, p2, p1, v0, p6}, Lzn5;-><init>(Lzn5$b;Lzn5$a;Lgpf;Lmp1;)V

    invoke-direct {p4, p5}, Lvtj;-><init>(Lara;)V

    iput-object p4, p0, Lx71;->N0:Lvtj;

    move-object/from16 p1, p40

    iput-object p1, p0, Lx71;->O0:Lc2i;

    move-object/from16 p1, p41

    invoke-virtual {p1, p0}, Lwl;->a(Lx71;)Lvl;

    move-result-object p1

    iput-object p1, p0, Lx71;->B0:Lvl;

    move-object/from16 p1, p42

    iput-object p1, p0, Lx71;->C0:Lgm;

    iput-object v1, p0, Lx71;->J0:Lhm1;

    new-instance p1, Lg61;

    invoke-direct {p1, p0}, Lg61;-><init>(Lx71;)V

    invoke-virtual {v1, p1}, Lhm1;->u(Lwr7;)V

    move-object/from16 p1, p44

    iput-object p1, p0, Lx71;->R0:Lg2i;

    move-object/from16 p1, p45

    invoke-virtual {p0, p1}, Lx71;->i(Ldv1;)Lcv1;

    move-result-object p1

    iput-object p1, p0, Lx71;->W0:Lcv1;

    new-instance p2, Lg61;

    invoke-direct {p2, p0}, Lg61;-><init>(Lx71;)V

    move-object/from16 p4, p46

    invoke-virtual {p4, p1, p2}, Le2i;->a(Lcv1;Lwr7;)Ld2i;

    move-result-object p1

    iput-object p1, p0, Lx71;->S0:Ld2i;

    move-object/from16 p1, p47

    iput-object p1, p0, Lx71;->T0:Lnig;

    move-object/from16 p1, p48

    iput-object p1, p0, Lx71;->X0:Lz99;

    move-object/from16 p1, p49

    iput-object p1, p0, Lx71;->Y0:Lz99;

    move-object/from16 p1, p50

    iput-object p1, p0, Lx71;->Z0:Lz99;

    move-object/from16 p1, p51

    iput-object p1, p0, Lx71;->a1:Lz99;

    move-object/from16 p1, p52

    iput-object p1, p0, Lx71;->b1:Lw47;

    move-object/from16 p1, p53

    invoke-virtual {p3, p1}, Ldm1;->j(Lup1;)V

    new-instance p1, Lqx1;

    invoke-direct {p1, p0}, Lqx1;-><init>(Lx71;)V

    iput-object p1, p0, Lx71;->f1:Lqx1;

    move-object/from16 p1, p54

    iput-object p1, p0, Lx71;->E0:Llug;

    move-object/from16 p1, p55

    iput-object p1, p0, Lx71;->g1:Lfld;

    move-object/from16 p1, p56

    iput-object p1, p0, Lx71;->j1:Lrd1;

    move/from16 p1, p57

    iput p1, p0, Lx71;->I:I

    move-object/from16 p1, p58

    iput-object p1, p0, Lx71;->h:Ljf1;

    move-object/from16 p1, p59

    iput-object p1, p0, Lx71;->l1:Ls91;

    const-string p1, "call.allocated"

    invoke-interface {v2, p1}, Lxx1;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lx71;->V()V

    const-string p1, "call.post-allocated"

    invoke-interface {v2, p1}, Lxx1;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic B1()V
    .locals 0

    return-void
.end method

.method public static synthetic E(Ljava/lang/Runnable;Lorg/json/JSONObject;)V
    .locals 0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public final synthetic A(Lqwh;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Lqwh;->I()Lorg/webrtc/PeerConnectionFactory;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v0, 0x7fffffff

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lorg/webrtc/PeerConnectionFactory;->submitDumpRequest(Ljava/lang/String;ILorg/webrtc/DumpCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lx71;->Q:Lgpf;

    const-string v0, "OKRTCCall"

    const-string v1, "Error starting local audio dump"

    invoke-interface {p2, v0, v1, p1}, Lgpf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public A0()Lgm1;
    .locals 1

    iget-object v0, p0, Lx71;->J0:Lhm1;

    return-object v0
.end method

.method public A1(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lyji;->app_event:Lyji;

    invoke-virtual {p0, v0, p1}, Lx71;->z1(Lyji;Ljava/lang/String;)V

    return-void
.end method

.method public final B(Lc0k;Z)V
    .locals 5

    iget-object v0, p0, Lx71;->q0:Lqy1;

    invoke-virtual {v0}, Lqy1;->t()Lc0k;

    move-result-object v0

    iget-object v1, p0, Lx71;->d1:Lfi5;

    iget-object v2, p0, Lx71;->q0:Lqy1;

    invoke-virtual {v1, v2}, Lfi5;->b(Li2a;)V

    iget-object v1, p0, Lx71;->s0:Lqy1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lqy1;->V()V

    iput-object v2, p0, Lx71;->s0:Lqy1;

    :cond_0
    iget-object v1, p0, Lx71;->q0:Lqy1;

    invoke-virtual {v1, p1}, Lqy1;->M(Lc0k;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lx71;->q0:Lqy1;

    invoke-virtual {v1}, Lqy1;->V()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lx71;->q0:Lqy1;

    iput-object v1, p0, Lx71;->s0:Lqy1;

    :goto_0
    invoke-virtual {p0, p1, p2}, Lx71;->T(Lc0k;Z)Lqy1;

    move-result-object p2

    iput-object p2, p0, Lx71;->q0:Lqy1;

    iget-object v1, p0, Lx71;->d1:Lfi5;

    invoke-virtual {p2}, Lqy1;->x()Lg4c;

    move-result-object p2

    invoke-virtual {v1, p2}, Lfi5;->d(Lg4c;)V

    iget-object p2, p0, Lx71;->d1:Lfi5;

    iget-object v1, p0, Lx71;->q0:Lqy1;

    invoke-virtual {p2, v1}, Lfi5;->c(Li2a;)V

    sget-object p2, Lc0k;->DIRECT:Lc0k;

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-ne v0, p2, :cond_2

    move p2, v3

    goto :goto_1

    :cond_2
    move p2, v1

    :goto_1
    sget-object v4, Lc0k;->SERVER:Lc0k;

    if-ne p1, v4, :cond_3

    move v1, v3

    :cond_3
    if-eqz p2, :cond_4

    if-eqz v1, :cond_4

    sget-object p1, Lbe1;->MIGRATED_TO_SERVER_TOPOLOGY_FROM_DIRECT:Lbe1;

    invoke-virtual {p0, p1, v2}, Lx71;->U(Lbe1;Ljava/lang/Object;)Lahk;

    :cond_4
    iget-object p1, p0, Lx71;->q0:Lqy1;

    invoke-virtual {p1}, Lqy1;->t()Lc0k;

    move-result-object p1

    iget-object p2, p0, Lx71;->o0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0k;

    invoke-interface {v1, v0, p1}, Le0k;->onTopologyUpdated(Lc0k;Lc0k;)V

    goto :goto_2

    :cond_5
    return-void
.end method

.method public B0(Ldih;)Lzha;
    .locals 1

    iget-object v0, p0, Lx71;->J0:Lhm1;

    invoke-virtual {v0, p1}, Lhm1;->j(Ldih;)Liub;

    move-result-object p1

    invoke-virtual {p1}, Liub;->k()Lzha;

    move-result-object p1

    return-object p1
.end method

.method public final C(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lx71;->Q:Lgpf;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "OKRTCCall"

    invoke-interface {v0, p1, p2, v1}, Lgpf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public C0()Lzha;
    .locals 1

    iget-object v0, p0, Lx71;->J0:Lhm1;

    invoke-virtual {v0}, Lhm1;->k()Liub;

    move-result-object v0

    invoke-virtual {v0}, Liub;->k()Lzha;

    move-result-object v0

    return-object v0
.end method

.method public final C1()V
    .locals 3

    iget-object v0, p0, Lx71;->O0:Lc2i;

    iget-object v1, p0, Lx71;->x0:Ljub;

    invoke-virtual {v0, v1}, Lc2i;->a(Ljub;)Lb2i;

    move-result-object v0

    iget-object v1, p0, Lx71;->N0:Lvtj;

    invoke-interface {v1, v0}, Lara;->b(Lb2i;)V

    invoke-static {v0}, Lk2i;->g(Lb2i;)Ls1i;

    move-result-object v0

    iget-object v1, p0, Lx71;->k:Lo1i;

    new-instance v2, Li61;

    invoke-direct {v2, p0}, Li61;-><init>(Lx71;)V

    invoke-virtual {v1, v0, v2}, Lo1i;->B(Ls1i;Lo1i$c;)V

    return-void
.end method

.method public final D(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lx71;->Q:Lgpf;

    const-string v1, "OKRTCCall"

    const-string v2, "disabling enhancer"

    invoke-interface {v0, v1, v2}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lx71;->d1()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx71;->W:Z

    new-instance v1, Lx9c$a;

    invoke-direct {v1}, Lx9c$a;-><init>()V

    invoke-virtual {v1, v0}, Lx9c$a;->m(Z)Lx9c$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lx9c$a;->d(Z)Lx9c$a;

    move-result-object v0

    invoke-virtual {v0}, Lx9c$a;->b()Lx9c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lx71;->g2(Lx9c;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public D0()Lx9c;
    .locals 1

    iget-object v0, p0, Lx71;->b:Lx9c;

    return-object v0
.end method

.method public final D1()V
    .locals 3

    iget-object v0, p0, Lx71;->Q:Lgpf;

    const-string v1, "OKRTCCall"

    const-string v2, "sendMediaSettingsChange"

    invoke-interface {v0, v1, v2}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lx71;->O0:Lc2i;

    iget-object v1, p0, Lx71;->x0:Ljub;

    invoke-virtual {v0, v1}, Lc2i;->a(Ljub;)Lb2i;

    move-result-object v0

    iget-object v1, p0, Lx71;->N0:Lvtj;

    invoke-interface {v1, v0}, Lara;->a(Lb2i;)V

    return-void
.end method

.method public E0()Lop1;
    .locals 2

    iget-object v0, p0, Lx71;->m0:Ltp1;

    invoke-virtual {v0}, Ltp1;->N()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lx71;->m0:Ltp1;

    invoke-virtual {v0}, Ltp1;->r()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lop1;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "group call"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public E1(Lop1$a;Lorg/json/JSONObject;)Lx71$c;
    .locals 7

    if-nez p2, :cond_0

    iget-object p2, p0, Lx71;->m0:Ltp1;

    new-instance v0, Lznd$a;

    invoke-direct {v0, p1}, Lznd$a;-><init>(Lop1$a;)V

    invoke-virtual {v0}, Lznd$a;->a()Lznd;

    move-result-object p1

    sget-object v0, Ldih$a;->a:Ldih$a;

    invoke-virtual {p2, p1, v0}, Ltp1;->h(Lznd;Ldih;)Lop1;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lk2i;->F0(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ACCEPTED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lx71$c;->ERROR_STATE_ACCEPTED:Lx71$c;

    return-object p1

    :cond_1
    iget-object v0, p0, Lx71;->J0:Lhm1;

    sget-object v6, Ldih$a;->a:Ldih$a;

    invoke-virtual {v0, v6}, Lhm1;->j(Ldih;)Liub;

    move-result-object v1

    invoke-virtual {v1}, Liub;->j()Ljava/util/Map;

    move-result-object v4

    const-string v3, "onParticipantAddedToCall"

    const/4 v5, 0x1

    move-object v2, p1

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Lhm1;->h(Lorg/json/JSONObject;Lop1$a;Ljava/lang/String;Ljava/util/Map;Z)Liub;

    move-result-object p1

    iget-object p2, p0, Lx71;->m0:Ltp1;

    new-instance v0, Lznd$a;

    invoke-direct {v0, v2}, Lznd$a;-><init>(Lop1$a;)V

    invoke-static {v1}, Lk2i;->J(Lorg/json/JSONObject;)Llqd;

    move-result-object v2

    invoke-virtual {v0, v2}, Lznd$a;->b(Llqd;)Lznd$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lznd$a;->e(Liub;)Lznd$a;

    move-result-object p1

    invoke-static {v1}, Lk2i;->G(Lorg/json/JSONObject;)Ljub;

    move-result-object v0

    invoke-virtual {p1, v0}, Lznd$a;->g(Ljub;)Lznd$a;

    move-result-object p1

    invoke-static {v1}, Lk2i;->c0(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lznd$a;->i(Ljava/util/List;)Lznd$a;

    move-result-object p1

    invoke-static {v1}, Lk2i;->t(Lorg/json/JSONObject;)Loe1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lznd$a;->d(Loe1;)Lznd$a;

    move-result-object p1

    iget-object v0, p0, Lx71;->R0:Lg2i;

    iget-object v0, v0, Lg2i;->a:Llnb;

    invoke-virtual {v0, v1, v6}, Llnb;->e(Lorg/json/JSONObject;Ldih;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lznd$a;->h(Ljava/util/List;)Lznd$a;

    move-result-object p1

    invoke-static {v1}, Lk2i;->H0(Lorg/json/JSONObject;)Lop1$d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lznd$a;->j(Lop1$d;)Lznd$a;

    move-result-object p1

    invoke-virtual {p1}, Lznd$a;->a()Lznd;

    move-result-object p1

    invoke-virtual {p2, p1, v6}, Ltp1;->h(Lznd;Ldih;)Lop1;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lx71;->q0:Lqy1;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lqy1;->j(Lop1;Z)V

    sget-object p1, Lx71$c;->OK:Lx71$c;

    return-object p1
.end method

.method public final synthetic F(Ljava/lang/String;ILjava/util/Set;Lorg/webrtc/DumpCallback;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lx71;->h0:Lqwh;

    invoke-virtual {v0}, Lqwh;->I()Lorg/webrtc/PeerConnectionFactory;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, p2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    long-to-int p2, v1

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/webrtc/PeerConnectionFactory;->submitDumpRequest(Ljava/lang/String;ILjava/util/Set;Lorg/webrtc/DumpCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lx71;->Q:Lgpf;

    const-string p3, "OKRTCCall"

    const-string p4, "Error starting local audio dump"

    invoke-interface {p2, p3, p4, p1}, Lgpf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public F0()Lop1$a;
    .locals 3

    iget-object v0, p0, Lx71;->m0:Ltp1;

    invoke-virtual {v0}, Ltp1;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lop1$a;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public F1()V
    .locals 3

    iget-object v0, p0, Lx71;->Q:Lgpf;

    const-string v1, "OKRTCCall"

    const-string v2, "onUserAnswered"

    invoke-interface {v0, v1, v2}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lx71;->I0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx71;->f1:Lqx1;

    invoke-virtual {v0}, Lqx1;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lx71;->f1:Lqx1;

    invoke-virtual {v0}, Lqx1;->b()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lx71;->f1:Lqx1;

    invoke-virtual {v0}, Lqx1;->d()V

    iget-boolean v0, p0, Lx71;->z0:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lx71;->z0:Z

    invoke-virtual {p0}, Lx71;->N()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iput-boolean v1, p0, Lx71;->p0:Z

    iget-object v2, p0, Lx71;->m0:Ltp1;

    invoke-virtual {v2}, Ltp1;->s()Lop1;

    move-result-object v2

    if-nez v0, :cond_3

    invoke-virtual {v2}, Lop1;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2}, Lop1;->v()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, Lop1;->E()Z

    invoke-virtual {p0}, Lx71;->C1()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lx71;->D1()V

    :goto_1
    if-eqz v1, :cond_5

    iget-object v0, p0, Lx71;->q0:Lqy1;

    invoke-virtual {p0, v0}, Lx71;->u(Lqy1;)V

    sget-object v0, Lbe1;->CALL_ACCEPTED:Lbe1;

    invoke-virtual {p0, v0, v2}, Lx71;->U(Lbe1;Ljava/lang/Object;)Lahk;

    :cond_5
    :goto_2
    return-void
.end method

.method public final G(Ljava/lang/String;Le28;Lg28;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lx71;->j1:Lrd1;

    invoke-static {p3}, Lh28;->a(Lg28;)Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrd1;->b(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    iget-object v0, p0, Lx71;->j1:Lrd1;

    invoke-virtual {v0}, Lrd1;->a()Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    move-result-object v0

    instance-of v1, v0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;

    if-eqz v1, :cond_0

    new-instance v1, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;

    sget-object v2, Lru/ok/android/externcalls/sdk/exception/Domain;->SERVER:Lru/ok/android/externcalls/sdk/exception/Domain;

    check-cast v0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;->getThrowable()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0, p4}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;-><init>(Lru/ok/android/externcalls/sdk/exception/Domain;Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object p4, p0, Lx71;->k:Lo1i;

    iget-object p4, p4, Lo1i;->a:La9k;

    invoke-static {p4}, Lfsk;->a(La9k;)Lru/ok/android/externcalls/sdk/exception/SubDomain;

    move-result-object p4

    invoke-virtual {v1, p4}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;->setSubDomain(Lru/ok/android/externcalls/sdk/exception/SubDomain;)Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;

    move-result-object p4

    invoke-virtual {p4}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;->build()Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;

    move-result-object p4

    iput-object p4, p0, Lx71;->m1:Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;

    :cond_0
    sget-object p4, Lbe1;->PARTICIPANT_HANGUP:Lbe1;

    invoke-virtual {p0, p4, p2}, Lx71;->U(Lbe1;Ljava/lang/Object;)Lahk;

    iget-object p2, p0, Lx71;->k:Lo1i;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lo1i;->v()V

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "conversation_ended."

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lx71;->j0(Ljava/lang/String;Lg28;)V

    return-void
.end method

.method public G0(Lop1$a;)Lop1;
    .locals 1

    iget-object v0, p0, Lx71;->m0:Ltp1;

    invoke-virtual {v0, p1}, Ltp1;->t(Lop1$a;)Lop1;

    move-result-object p1

    return-object p1
.end method

.method public G1()Z
    .locals 1

    iget-object v0, p0, Lx71;->k0:Lij9;

    invoke-virtual {v0}, Lij9;->b()Z

    move-result v0

    return v0
.end method

.method public final H(Lorg/json/JSONArray;)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-static {v3}, Lx71$e;->valueOf(Ljava/lang/String;)Lx71$e;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "got unknown conversation option \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lx71;->Q:Lgpf;

    const-string v5, "OKRTCCall"

    invoke-interface {v4, v5, v3}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    iget-object v2, p0, Lx71;->t:Ljava/util/EnumSet;

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, Lx71;->t:Ljava/util/EnumSet;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    iget-object v3, p0, Lx71;->t:Ljava/util/EnumSet;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    iget-object v3, p0, Lx71;->t:Ljava/util/EnumSet;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v3, v1

    :goto_2
    if-ge v3, v0, :cond_1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lx71$e;

    invoke-virtual {p0, v4}, Lx71;->p(Lx71$e;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_3
    if-ge v1, p1, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Lx71$e;

    invoke-virtual {p0, v0}, Lx71;->p(Lx71$e;)V

    goto :goto_3

    :cond_2
    return-void
.end method

.method public H0(Lop1;)Lisa;
    .locals 1

    iget-boolean v0, p0, Lx71;->u:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lx71;->g0:Lemi;

    invoke-virtual {v0, p1}, Lemi;->b(Lop1;)Lisa;

    move-result-object p1

    return-object p1
.end method

.method public H1(Lop1$a;Z)V
    .locals 3

    iget-object v0, p0, Lx71;->m0:Ltp1;

    invoke-virtual {v0}, Ltp1;->p()Ldih;

    move-result-object v0

    iget-object v1, p0, Lx71;->q0:Lqy1;

    new-instance v2, Lk61;

    invoke-direct {v2, p0, p2, p1, v0}, Lk61;-><init>(Lx71;ZLop1$a;Ldih;)V

    invoke-virtual {v1, p1, v0, p2, v2}, Lqy1;->S(Lop1$a;Ldih;ZLo1i$c;)V

    return-void
.end method

.method public final I(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "features"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iget-object v1, p0, Lx71;->S0:Ld2i;

    invoke-virtual {v1}, Ld2i;->a()Lze1;

    move-result-object v1

    invoke-virtual {v1, p1}, Lze1;->c(Lorg/json/JSONObject;)V

    iget-object v1, p0, Lx71;->S0:Ld2i;

    invoke-virtual {v1}, Ld2i;->a()Lze1;

    move-result-object v1

    invoke-virtual {v1, p1}, Lze1;->d(Lorg/json/JSONObject;)V

    const/4 p1, 0x0

    if-eqz v0, :cond_1

    move v1, p1

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ADD_PARTICIPANT"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setFeatureAddParticipantEnabled, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lru/ok/android/webrtc/utils/MiscHelper;->p(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lx71;->Q:Lgpf;

    const-string v2, "OKRTCCall"

    invoke-interface {v1, v2, v0}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lx71;->w0:Z

    if-eq v0, p1, :cond_2

    iput-boolean p1, p0, Lx71;->w0:Z

    :cond_2
    return-void
.end method

.method public I0()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lx71;->m0:Ltp1;

    invoke-virtual {v0}, Ltp1;->r()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public I1(Lop1$a;Z)V
    .locals 2

    iget-object v0, p0, Lx71;->k:Lo1i;

    invoke-static {p1, p2}, Lk2i;->K(Lop1$a;Z)Ls1i;

    move-result-object p2

    new-instance v1, Lt61;

    invoke-direct {v1, p0, p1}, Lt61;-><init>(Lx71;Lop1$a;)V

    iget-object p1, p0, Lx71;->f:Lo1i$c;

    invoke-virtual {v0, p2, v1, p1}, Lo1i;->C(Ls1i;Lo1i$c;Lo1i$c;)V

    return-void
.end method

.method public final J(Lorg/json/JSONObject;ZZ)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p1}, Lx71;->I(Lorg/json/JSONObject;)V

    iget-object v2, v0, Lx71;->m0:Ltp1;

    invoke-virtual {v2}, Ltp1;->s()Lop1;

    move-result-object v2

    const-string v3, "participants"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    iget-object v5, v0, Lx71;->m0:Ltp1;

    invoke-virtual {v5}, Ltp1;->s()Lop1;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v14

    const-string v15, "hangup.in.connection.notification"

    const-string v9, "HUNGUP"

    const-string v8, "accepted.on.other.device.con"

    move-object/from16 v16, v2

    const-string v2, "CALLED"

    const-string v1, "state"

    move-object/from16 v17, v3

    const-string v3, "ACCEPTED"

    move/from16 v18, v11

    if-ge v10, v14, :cond_e

    invoke-virtual {v4, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v27, v4

    invoke-static {v14}, Lk2i;->s0(Lorg/json/JSONObject;)Lop1$a;

    move-result-object v4

    move/from16 v28, v10

    if-eqz v10, :cond_4

    invoke-virtual {v5}, Lop1;->k()Lop1$a;

    move-result-object v10

    invoke-virtual {v4, v10}, Lop1$a;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lx71;->R0:Lg2i;

    iget-object v1, v1, Lg2i;->g:Ldod;

    sget-object v2, Ldih$a;->a:Ldih$a;

    invoke-virtual {v1, v4, v14, v2}, Ldod;->a(Lop1$a;Lorg/json/JSONObject;Ldih;)Lznd;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lx71;->R0:Lg2i;

    iget-object v1, v1, Lg2i;->g:Ldod;

    sget-object v2, Ldih$a;->a:Ldih$a;

    invoke-virtual {v1, v4, v14, v2}, Ldod;->b(Lop1$a;Lorg/json/JSONObject;Ldih;)Lznd;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lop1$a;->b:Lop1$a$a;

    sget-object v2, Lop1$a$a;->GROUP:Lop1$a$a;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, v14

    move/from16 v11, v18

    const/4 v13, 0x1

    goto/16 :goto_6

    :cond_2
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    move-object v1, v14

    move/from16 v11, v18

    goto/16 :goto_6

    :cond_4
    :goto_2
    invoke-virtual {v5}, Lop1;->h()Loe1;

    move-result-object v10

    if-nez v10, :cond_5

    invoke-static {v14}, Lk2i;->t(Lorg/json/JSONObject;)Loe1;

    move-result-object v10

    invoke-virtual {v5, v10}, Lop1;->J(Loe1;)V

    :cond_5
    invoke-virtual {v5}, Lop1;->k()Lop1$a;

    move-result-object v10

    if-nez v10, :cond_6

    invoke-virtual {v5, v4}, Lop1;->N(Lop1$a;)V

    new-instance v10, Lznd$a;

    invoke-direct {v10, v4}, Lznd$a;-><init>(Lop1$a;)V

    invoke-virtual {v10}, Lznd$a;->a()Lznd;

    move-result-object v4

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_7

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    const-string v4, "restricted"

    const/4 v10, 0x0

    invoke-virtual {v14, v4, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v5}, Lop1;->v()Z

    move-result v10

    if-nez v10, :cond_9

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    sget-object v4, Lbe1;->ACCEPTED_ON_OTHER_DEVICE:Lbe1;

    const/4 v10, 0x0

    invoke-virtual {v0, v4, v10}, Lx71;->U(Lbe1;Ljava/lang/Object;)Lahk;

    invoke-virtual {v0, v8, v10}, Lx71;->j0(Ljava/lang/String;Lg28;)V

    move-object v4, v10

    goto/16 :goto_9

    :cond_8
    const/4 v10, 0x0

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    sget-object v4, Lbe1;->PARTICIPANT_HANGUP:Lbe1;

    invoke-virtual {v0, v4, v10}, Lx71;->U(Lbe1;Ljava/lang/Object;)Lahk;

    invoke-virtual {v0, v15, v10}, Lx71;->j0(Ljava/lang/String;Lg28;)V

    const/4 v4, 0x0

    goto/16 :goto_9

    :cond_9
    const-string v1, "permissions"

    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    iget-object v2, v0, Lx71;->R0:Lg2i;

    iget-object v2, v2, Lg2i;->a:Llnb;

    sget-object v3, Ldih$a;->a:Ldih$a;

    invoke-virtual {v2, v14, v3}, Llnb;->e(Lorg/json/JSONObject;Ldih;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v5, v2}, Lop1;->K(Ljava/util/List;)V

    invoke-static {v14}, Lk2i;->z0(Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v5, v2}, Lop1;->G(I)V

    :cond_a
    if-eqz v1, :cond_c

    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_c

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    const-string v8, "MUTE_PARTICIPANTS"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v3, 0x1

    iput-boolean v3, v0, Lx71;->a:Z

    goto :goto_5

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_c
    :goto_5
    invoke-static {v14}, Lk2i;->t0(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v12

    invoke-static {v14}, Lk2i;->c0(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5, v1}, Lop1;->L(Ljava/util/List;)V

    sget-object v1, Lbe1;->ROLES_CHANGED:Lbe1;

    invoke-virtual {v0, v1, v5}, Lx71;->U(Lbe1;Ljava/lang/Object;)Lahk;

    iget-object v1, v0, Lx71;->J0:Lhm1;

    sget-object v2, Ldih$a;->a:Ldih$a;

    sget-object v3, Lhm1$a;->DEFAULT_TO_CALL_OPTIONS:Lhm1$a;

    invoke-virtual {v1, v2, v3}, Lhm1;->i(Ldih;Lhm1$a;)Ljava/util/Map;

    move-result-object v22

    const/16 v23, 0x1

    const/16 v24, 0x0

    const-string v21, "handleConversationParticipants"

    move-object/from16 v26, v2

    move-object/from16 v19, v1

    move-object/from16 v25, v2

    move-object/from16 v20, v14

    invoke-virtual/range {v19 .. v26}, Lhm1;->x(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;ZZLdih;Ldih;)V

    move-object/from16 v1, v20

    move v11, v4

    :goto_6
    iget-object v2, v0, Lx71;->R0:Lg2i;

    iget-object v2, v2, Lg2i;->f:Lkod;

    invoke-virtual {v2, v1}, Lkod;->d(Lorg/json/JSONObject;)Lop1$b;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v2, v0, Lx71;->U0:Ldm1;

    invoke-virtual {v2}, Ldm1;->z()Lhod;

    move-result-object v2

    iget-object v3, v1, Lop1$b;->b:Lop1$a;

    invoke-interface {v2, v3, v1}, Lsp1;->onStateChanged(Lop1$a;Lop1$b;)V

    :cond_d
    add-int/lit8 v10, v28, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v27

    goto/16 :goto_0

    :cond_e
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v5, :cond_f

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    check-cast v11, Lznd;

    invoke-virtual {v11}, Lznd;->g()Lop1$a;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    iget-object v5, v0, Lx71;->m0:Ltp1;

    invoke-virtual {v5}, Ltp1;->q()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_10
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lop1$a;

    invoke-virtual {v4, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    iget-object v4, v0, Lx71;->m0:Ltp1;

    invoke-virtual {v4, v6}, Ltp1;->D(Ljava/util/List;)Ljava/util/List;

    iget-object v4, v0, Lx71;->m0:Ltp1;

    invoke-virtual {v4, v7}, Ltp1;->j(Ljava/util/List;)Ljava/util/List;

    iget-object v4, v0, Lx71;->O0:Lc2i;

    iget-object v5, v0, Lx71;->x0:Ljub;

    invoke-virtual {v4, v5}, Lc2i;->a(Ljub;)Lb2i;

    move-result-object v4

    iget-object v5, v0, Lx71;->N0:Lvtj;

    invoke-interface {v5, v4}, Lara;->b(Lb2i;)V

    new-instance v4, Ltbm;

    move/from16 v11, v18

    invoke-direct {v4, v11, v12, v13}, Ltbm;-><init>(ZLjava/util/List;Z)V

    :goto_9
    iget-boolean v5, v0, Lx71;->q:Z

    const-string v6, "topology"

    const-string v7, "OKRTCCall"

    if-eqz v5, :cond_1c

    if-nez p3, :cond_1c

    iget-object v4, v0, Lx71;->Q:Lgpf;

    const-string v5, "connection already handled"

    invoke-interface {v4, v7, v5}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lx71;->m0:Ltp1;

    invoke-virtual {v4}, Ltp1;->s()Lop1;

    move-result-object v4

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v10, p1

    move-object/from16 v11, v17

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 p2, v4

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_a
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v13, v4, :cond_17

    invoke-virtual {v11, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    move-object/from16 p3, v11

    invoke-static {v4}, Lk2i;->s0(Lorg/json/JSONObject;)Lop1$a;

    move-result-object v11

    move/from16 v16, v13

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v17, v1

    invoke-virtual/range {p2 .. p2}, Lop1;->k()Lop1$a;

    move-result-object v1

    invoke-virtual {v11, v1}, Lop1$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual/range {p2 .. p2}, Lop1;->v()Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v14, 0x1

    goto :goto_b

    :cond_12
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    sget-object v1, Lbe1;->ACCEPTED_ON_OTHER_DEVICE:Lbe1;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lx71;->U(Lbe1;Ljava/lang/Object;)Lahk;

    invoke-virtual {v0, v8, v4}, Lx71;->j0(Ljava/lang/String;Lg28;)V

    return-void

    :cond_13
    const/4 v4, 0x0

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    sget-object v1, Lbe1;->PARTICIPANT_HANGUP:Lbe1;

    invoke-virtual {v0, v1, v4}, Lx71;->U(Lbe1;Ljava/lang/Object;)Lahk;

    invoke-virtual {v0, v15, v4}, Lx71;->j0(Ljava/lang/String;Lg28;)V

    return-void

    :cond_14
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v5, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lx71;->R0:Lg2i;

    iget-object v1, v1, Lg2i;->g:Ldod;

    sget-object v13, Ldih$a;->a:Ldih$a;

    invoke-virtual {v1, v11, v4, v13}, Ldod;->a(Lop1$a;Lorg/json/JSONObject;Ldih;)Lznd;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_15
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v5, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lx71;->R0:Lg2i;

    iget-object v1, v1, Lg2i;->g:Ldod;

    sget-object v13, Ldih$a;->a:Ldih$a;

    invoke-virtual {v1, v11, v4, v13}, Ldod;->b(Lop1$a;Lorg/json/JSONObject;Ldih;)Lznd;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    :goto_b
    add-int/lit8 v13, v16, 0x1

    move-object/from16 v11, p3

    move-object/from16 v1, v17

    goto :goto_a

    :cond_17
    iget-object v1, v0, Lx71;->m0:Ltp1;

    invoke-virtual {v1, v12}, Ltp1;->j(Ljava/util/List;)Ljava/util/List;

    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_18

    if-nez v14, :cond_18

    iget-object v1, v0, Lx71;->Q:Lgpf;

    const-string v2, "Conversation has no participants"

    invoke-interface {v1, v7, v2}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lx71;->j1:Lrd1;

    new-instance v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;

    new-instance v3, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;

    sget-object v4, Lru/ok/android/externcalls/sdk/exception/Domain;->INTERNAL:Lru/ok/android/externcalls/sdk/exception/Domain;

    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v6, "Conversation without participants and current user"

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4, v5}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;-><init>(Lru/ok/android/externcalls/sdk/exception/Domain;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Lru/ok/android/externcalls/sdk/exception/CallTerminatingException$Builder;->build()Lru/ok/android/externcalls/sdk/exception/CallTerminatingException;

    move-result-object v3

    invoke-direct {v2, v3}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lrd1;->b(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    sget-object v1, Lbe1;->CONVERSATION_CLOSED:Lbe1;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lx71;->U(Lbe1;Ljava/lang/Object;)Lahk;

    const-string v1, "conversation.without.participants"

    invoke-virtual {v0, v1, v4}, Lx71;->j0(Ljava/lang/String;Lg28;)V

    return-void

    :cond_18
    iget-object v1, v0, Lx71;->m0:Ltp1;

    invoke-virtual {v1}, Ltp1;->q()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lop1$a;

    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1a
    iget-object v1, v0, Lx71;->m0:Ltp1;

    invoke-virtual {v1, v2}, Ltp1;->D(Ljava/util/List;)Ljava/util/List;

    iget-object v1, v0, Lx71;->O0:Lc2i;

    iget-object v2, v0, Lx71;->x0:Ljub;

    invoke-virtual {v1, v2}, Lc2i;->a(Ljub;)Lb2i;

    move-result-object v1

    iget-object v2, v0, Lx71;->N0:Lvtj;

    invoke-interface {v2, v1}, Lara;->b(Lb2i;)V

    iget-object v1, v0, Lx71;->Q:Lgpf;

    const-string v2, "handleNewTopology"

    invoke-interface {v1, v7, v2}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc0k;->d(Ljava/lang/String;)Lc0k;

    move-result-object v1

    iget-object v2, v0, Lx71;->q0:Lqy1;

    invoke-virtual {v2, v1}, Lqy1;->M(Lc0k;)Z

    move-result v2

    if-nez v2, :cond_1b

    const/4 v10, 0x0

    invoke-virtual {v0, v1, v10}, Lx71;->B(Lc0k;Z)V

    :cond_1b
    iget-object v1, v0, Lx71;->q0:Lqy1;

    invoke-virtual {v0, v1}, Lx71;->u(Lqy1;)V

    return-void

    :cond_1c
    move-object/from16 v10, p1

    const/4 v3, 0x1

    iput-boolean v3, v0, Lx71;->q:Z

    iget-object v1, v0, Lx71;->Q:Lgpf;

    const-string v2, "connected"

    invoke-interface {v1, v7, v2}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "id"

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lx71;->x:Lrk4;

    invoke-static {v2, v1}, Lyh3;->a(Lrk4;Ljava/lang/String;)V

    const-string v1, "joinLink"

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lx71;->z:Ljava/lang/String;

    :cond_1d
    if-eqz p2, :cond_1e

    const/4 v3, 0x1

    iput-boolean v3, v0, Lx71;->L:Z

    goto :goto_d

    :cond_1e
    iget-boolean v1, v0, Lx71;->L:Z

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lx71;->Q:Lgpf;

    const-string v2, "onConnected isConcurrent from api"

    invoke-interface {v1, v7, v2}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    :goto_d
    if-nez v4, :cond_20

    return-void

    :cond_20
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc0k;->d(Ljava/lang/String;)Lc0k;

    move-result-object v1

    sget-object v2, Lc0k;->DUMMY:Lc0k;

    if-ne v1, v2, :cond_22

    iget-object v2, v0, Lx71;->Q:Lgpf;

    new-instance v3, Ljava/lang/Exception;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "invalid.topology.identity."

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v5, "conn.notify.topology"

    invoke-interface {v2, v7, v5, v3}, Lgpf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v0, Lx71;->m0:Ltp1;

    invoke-virtual {v2}, Ltp1;->N()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_21

    sget-object v2, Lc0k;->SERVER:Lc0k;

    goto :goto_e

    :cond_21
    sget-object v2, Lc0k;->DIRECT:Lc0k;

    :goto_e
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Unknown topology specified ("

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") , use "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lx71;->Q:Lgpf;

    invoke-interface {v3, v7, v1}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    :cond_22
    iget-boolean v2, v0, Lx71;->L:Z

    if-eqz v2, :cond_24

    iget-object v2, v0, Lx71;->Q:Lgpf;

    const-string v3, "   isConcurrent"

    invoke-interface {v2, v7, v3}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v0, Lx71;->v:Z

    if-eqz v2, :cond_23

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lx71;->B(Lc0k;Z)V

    goto :goto_f

    :cond_23
    const/4 v2, 0x0

    :goto_f
    iput-boolean v2, v0, Lx71;->v:Z

    goto :goto_10

    :cond_24
    const/4 v2, 0x0

    :goto_10
    iget-object v3, v0, Lx71;->q0:Lqy1;

    invoke-virtual {v3, v1}, Lqy1;->M(Lc0k;)Z

    move-result v3

    if-eqz v3, :cond_25

    if-eqz p3, :cond_26

    :cond_25
    invoke-virtual {v0, v1, v2}, Lx71;->B(Lc0k;Z)V

    :cond_26
    iget-object v1, v4, Ltbm;->b:Ljava/util/List;

    if-eqz v1, :cond_28

    iget-object v2, v0, Lx71;->q0:Lqy1;

    sget-object v3, Lc0k;->DIRECT:Lc0k;

    invoke-virtual {v2, v3}, Lqy1;->M(Lc0k;)Z

    move-result v2

    if-eqz v2, :cond_28

    iget-object v2, v0, Lx71;->n1:Lxx1;

    const-string v3, "call.responders.known"

    invoke-interface {v2, v3}, Lxx1;->b(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_27
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lop1$a;

    :try_start_0
    iget-object v3, v0, Lx71;->m0:Ltp1;

    invoke-virtual {v3, v2}, Ltp1;->t(Lop1$a;)Lop1;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_12

    :catch_0
    iget-object v2, v0, Lx71;->Q:Lgpf;

    const-string v3, "Cant get participant id from responders"

    invoke-interface {v2, v7, v3}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_12
    if-eqz v2, :cond_27

    iget-object v3, v0, Lx71;->q0:Lqy1;

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5}, Lqy1;->j(Lop1;Z)V

    goto :goto_11

    :cond_28
    const-string v1, "options"

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-virtual {v0, v1}, Lx71;->H(Lorg/json/JSONArray;)V

    :cond_29
    iget-boolean v1, v0, Lx71;->v:Z

    if-nez v1, :cond_2b

    iget-boolean v1, v0, Lx71;->w:Z

    if-eqz v1, :cond_2a

    goto :goto_13

    :cond_2a
    iget-object v1, v0, Lx71;->q0:Lqy1;

    invoke-virtual {v0, v1}, Lx71;->u(Lqy1;)V

    goto :goto_14

    :cond_2b
    :goto_13
    iget-boolean v1, v4, Ltbm;->a:Z

    iput-boolean v1, v0, Lx71;->I0:Z

    iget-boolean v1, v4, Ltbm;->a:Z

    if-eqz v1, :cond_2c

    iget-object v1, v0, Lx71;->U0:Ldm1;

    invoke-virtual {v1}, Ldm1;->M()Lrdl;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Le22;->onMeInWaitingRoomChanged(Z)V

    goto :goto_14

    :cond_2c
    iget-object v1, v0, Lx71;->U0:Ldm1;

    invoke-virtual {v1}, Ldm1;->M()Lrdl;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Le22;->onMeInWaitingRoomChanged(Z)V

    iget-object v1, v0, Lx71;->q0:Lqy1;

    invoke-virtual {v0, v1}, Lx71;->u(Lqy1;)V

    sget-object v1, Lx71$e;->WAITING_HALL:Lx71$e;

    invoke-virtual {v0, v1}, Lx71;->f0(Lx71$e;)Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-object v1, v0, Lx71;->U0:Ldm1;

    invoke-virtual {v1}, Ldm1;->Q()Lkp1;

    move-result-object v1

    invoke-interface {v1}, Ljp1;->onWaitingHallEnabledChanged()V

    :cond_2d
    :goto_14
    iget-boolean v1, v0, Lx71;->L:Z

    if-eqz v1, :cond_2e

    iget-boolean v1, v4, Ltbm;->a:Z

    if-nez v1, :cond_2e

    sget-object v1, Lyji;->callAcceptConcurrent:Lyji;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lx71;->z1(Lyji;Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Lop1;->v()Z

    move-result v1

    invoke-virtual {v0}, Lx71;->F1()V

    if-eqz v1, :cond_2e

    invoke-virtual {v0}, Lx71;->C1()V

    :cond_2e
    iget-object v1, v0, Lx71;->P0:Lcki;

    iget-object v2, v0, Lx71;->d0:Lk8m;

    invoke-virtual {v1, v2}, Lcki;->o(Lnpf;)V

    iget-object v1, v0, Lx71;->P0:Lcki;

    iget-object v2, v0, Lx71;->d0:Lk8m;

    invoke-virtual {v1, v2}, Lcki;->m(Lnpf;)V

    iget-object v1, v0, Lx71;->P0:Lcki;

    iget-object v2, v0, Lx71;->e0:Lx8m;

    invoke-virtual {v1, v2}, Lcki;->p(Ljli;)V

    iget-object v1, v0, Lx71;->P0:Lcki;

    iget-object v2, v0, Lx71;->e0:Lx8m;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x5

    invoke-virtual {v1, v2, v5, v6, v3}, Lcki;->k(Ljli;JLjava/util/concurrent/TimeUnit;)V

    iget-object v1, v0, Lx71;->P0:Lcki;

    invoke-virtual {v1}, Lcki;->q()V

    iget-boolean v1, v4, Ltbm;->c:Z

    if-eqz v1, :cond_2f

    sget-object v1, Lbe1;->PEER_REGISTERED:Lbe1;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lx71;->U(Lbe1;Ljava/lang/Object;)Lahk;

    :cond_2f
    const-string v1, "tamtamMultichatId"

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    neg-long v1, v1

    iput-wide v1, v0, Lx71;->c0:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_30

    sget-object v3, Lbe1;->GROUP_CALL_CHAT_EXISTS:Lbe1;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lx71;->U(Lbe1;Ljava/lang/Object;)Lahk;

    :cond_30
    iget-object v1, v0, Lx71;->X0:Lz99;

    invoke-interface {v1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljr1;

    invoke-virtual {v1, v10}, Ljr1;->b(Lorg/json/JSONObject;)V

    const-string v1, "pinnedParticipantId"

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v10, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v2, :cond_31

    if-eqz v1, :cond_31

    invoke-static {v1}, Lop1$a;->a(Ljava/lang/String;)Lop1$a;

    move-result-object v1

    iput-object v1, v0, Lx71;->G0:Lop1$a;

    goto :goto_15

    :cond_31
    iput-object v4, v0, Lx71;->G0:Lop1$a;

    :goto_15
    iget-object v1, v0, Lx71;->S0:Ld2i;

    invoke-virtual {v1}, Ld2i;->d()Lox6;

    move-result-object v1

    invoke-virtual {v1, v10}, Lox6;->a(Lorg/json/JSONObject;)V

    iget-object v1, v0, Lx71;->Y0:Lz99;

    invoke-interface {v1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx91;

    invoke-virtual {v1, v10}, Lx91;->b(Lorg/json/JSONObject;)V

    iget-object v1, v0, Lx71;->S0:Ld2i;

    invoke-virtual {v1}, Ld2i;->h()Lyok;

    move-result-object v1

    invoke-virtual {v1, v10}, Lyok;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public J0()Lop1$a;
    .locals 2

    iget-object v0, p0, Lx71;->m0:Ltp1;

    invoke-virtual {v0}, Ltp1;->p()Ldih;

    move-result-object v0

    instance-of v1, v0, Ldih$b;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lx71;->V0:Lav1;

    check-cast v0, Ldih$b;

    invoke-virtual {v1, v0}, Lav1;->c(Ldih$b;)Lkhh;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lkhh;->c()Lop1$a;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lx71;->G0:Lop1$a;

    return-object v0
.end method

.method public J1(Lqwh$a;)V
    .locals 1

    iget-object v0, p0, Lx71;->h0:Lqwh;

    invoke-virtual {v0, p1}, Lqwh;->x(Lqwh$a;)V

    return-void
.end method

.method public final synthetic K(Z)V
    .locals 1

    iget-boolean p1, p0, Lx71;->u:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lx71;->n0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lazj;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public K0()Lo1i;
    .locals 1

    iget-object v0, p0, Lx71;->k:Lo1i;

    return-object v0
.end method

.method public K1(Lijb;J)V
    .locals 1

    iget-object v0, p0, Lx71;->h0:Lqwh;

    invoke-virtual {v0, p1, p2, p3}, Lqwh;->r(Lijb;J)V

    return-void
.end method

.method public final synthetic L(ZLop1$a;Ldih;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "error"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_2

    if-eqz p1, :cond_0

    move-object p4, p2

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    instance-of v0, p3, Ldih$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx71;->W0:Lcv1;

    xor-int/lit8 p1, p1, 0x1

    check-cast p3, Ldih$b;

    invoke-virtual {v0, p1, p2, p3}, Lcv1;->f(ZLop1$a;Ldih$b;)V

    goto :goto_1

    :cond_1
    iput-object p4, p0, Lx71;->G0:Lop1$a;

    :goto_1
    sget-object p1, Lbe1;->PIN_PARTICIPANT_INITIATOR:Lbe1;

    invoke-virtual {p0, p1, p4}, Lx71;->U(Lbe1;Ljava/lang/Object;)Lahk;

    :cond_2
    return-void
.end method

.method public L0()Lqy1;
    .locals 1

    iget-object v0, p0, Lx71;->q0:Lqy1;

    return-object v0
.end method

.method public L1(Laj0;)V
    .locals 2

    iget-boolean v0, p0, Lx71;->T:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx71;->S:Lbj0;

    invoke-virtual {v0, p1}, Lbj0;->g(Laj0;)V

    return-void

    :cond_0
    iget-object p1, p0, Lx71;->Q:Lgpf;

    const-string v0, "OKRTCCall"

    const-string v1, "Using registerBadConnectionCallback w/ enableLossRttBadConnectionHandling disabled, ignoring"

    invoke-interface {p1, v0, v1}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final M([Lorg/webrtc/StatsReport;[Lorg/webrtc/StatsReport;[Ldmi$a;Ljava/util/Map;Lc0k;)V
    .locals 7

    iput-object p1, p0, Lx71;->u0:[Lorg/webrtc/StatsReport;

    iget-boolean v0, p0, Lx71;->U:Z

    xor-int/lit8 v3, v0, 0x1

    iget-object v0, p0, Lx71;->g0:Lemi;

    invoke-virtual {v0, p2, p3}, Lemi;->d([Lorg/webrtc/StatsReport;[Ldmi$a;)V

    iget-object v1, p0, Lx71;->g0:Lemi;

    iget-object v2, p0, Lx71;->m0:Ltp1;

    sget-object p2, Lc0k;->SERVER:Lc0k;

    invoke-virtual {p5, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, p0, Lx71;->H0:Ljava/util/List;

    iget-object p2, p0, Lx71;->h:Ljf1;

    invoke-virtual {p2}, Ljf1;->d()Z

    move-result v6

    invoke-virtual/range {v1 .. v6}, Lemi;->f(Ltp1;ZZLjava/util/List;Z)V

    iget-object p2, p0, Lx71;->g0:Lemi;

    iget-object p3, p0, Lx71;->m0:Ltp1;

    invoke-virtual {p2, p3, p4}, Lemi;->e(Ltp1;Ljava/util/Map;)V

    iget-object p2, p0, Lx71;->g0:Lemi;

    invoke-virtual {p0}, Lx71;->Z0()Z

    move-result p3

    invoke-virtual {p2, p3}, Lemi;->c(Z)Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p3, p0, Lx71;->U0:Ldm1;

    invoke-virtual {p3}, Ldm1;->T()Lami;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p4

    invoke-interface {p3, p4, p5}, Lpx1;->onMediaDataReceived(J)V

    :cond_0
    iget-boolean p2, p0, Lx71;->T:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lx71;->g0:Lemi;

    iget-object p3, p0, Lx71;->m0:Ltp1;

    invoke-virtual {p3}, Ltp1;->s()Lop1;

    move-result-object p3

    invoke-virtual {p2, p3}, Lemi;->b(Lop1;)Lisa;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p3, p0, Lx71;->Q:Lgpf;

    invoke-static {p1, p3}, Lipf;->d([Lorg/webrtc/StatsReport;Lgpf;)Lipf;

    move-result-object p1

    invoke-virtual {p1}, Lipf;->c()Lbh2;

    move-result-object p3

    if-eqz p3, :cond_1

    iget-object p3, p3, Lbh2;->i:Ljava/lang/String;

    const-string p4, "tcp"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    iget-object p4, p0, Lx71;->S:Lbj0;

    iget-wide v0, p1, Lipf;->a:J

    invoke-virtual {p4, p2, p3, v0, v1}, Lbj0;->d(Lisa;ZJ)V

    :cond_2
    return-void
.end method

.method public M0()I
    .locals 1

    iget-object v0, p0, Lx71;->i0:Lwvh;

    invoke-virtual {v0}, Lwvh;->l()I

    move-result v0

    return v0
.end method

.method public M1(Ljli;ILjava/util/concurrent/TimeUnit;)V
    .locals 3

    iget-object v0, p0, Lx71;->P0:Lcki;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2, p3}, Lcki;->k(Ljli;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final N()Z
    .locals 3

    iget-boolean v0, p0, Lx71;->u:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Call is already destroyed, reason="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lx71;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lx71;->Q:Lgpf;

    const-string v2, "OKRTCCall"

    invoke-interface {v1, v2, v0}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public N0(Lw12;IZLp34;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lx71;->k:Lo1i;

    invoke-static {p1, p2, p3}, Lk2i;->q0(Lw12;IZ)Ls1i;

    move-result-object p1

    new-instance p2, Lq71;

    invoke-direct {p2, p0, p4, p5}, Lq71;-><init>(Lx71;Lp34;Ljava/lang/Runnable;)V

    new-instance p3, Lr71;

    invoke-direct {p3, p5}, Lr71;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, p1, p2, p3}, Lo1i;->C(Ls1i;Lo1i$c;Lo1i$c;)V

    return-void
.end method

.method public N1(Lqwh$a;)V
    .locals 1

    iget-object v0, p0, Lx71;->h0:Lqwh;

    invoke-virtual {v0, p1}, Lqwh;->A(Lqwh$a;)V

    return-void
.end method

.method public O(Lx71$b;)V
    .locals 1

    iget-object v0, p0, Lx71;->G:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public O0(Lop1$a;Ljava/util/List;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 8

    iget-object v0, p0, Lx71;->q0:Lqy1;

    new-instance v1, Lj61;

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move v4, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lj61;-><init>(Lx71;Lop1$a;ZLjava/util/List;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v3, v5, v4, v1}, Lqy1;->H(Lop1$a;Ljava/util/List;ZLo1i$c;)V

    return-void
.end method

.method public O1(Lijb;)V
    .locals 1

    iget-object v0, p0, Lx71;->h0:Lqwh;

    invoke-virtual {v0, p1}, Lqwh;->q(Lijb;)V

    return-void
.end method

.method public P(Lj4c;)V
    .locals 1

    iget-object v0, p0, Lx71;->n0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/webrtc/NetworkMonitor;->isOnline()Z

    move-result v0

    invoke-interface {p1, v0}, Lj4c;->a(Z)V

    :cond_0
    return-void
.end method

.method public final P0()V
    .locals 4

    const-string v0, "OKRTCCall"

    const-string v1, "Releasing "

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lx71;->r:Lorg/webrtc/EglBase;

    invoke-static {v1}, Lru/ok/android/webrtc/utils/MiscHelper;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lx71;->Q:Lgpf;

    invoke-interface {v2, v0, v1}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lx71;->r:Lorg/webrtc/EglBase;

    invoke-interface {v1}, Lorg/webrtc/EglBase;->release()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lx71;->r:Lorg/webrtc/EglBase;

    invoke-static {v2}, Lru/ok/android/webrtc/utils/MiscHelper;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " was released"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lx71;->Q:Lgpf;

    invoke-interface {v2, v0, v1}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    iget-object v2, p0, Lx71;->Q:Lgpf;

    const-string v3, "release.egl"

    invoke-interface {v2, v0, v3, v1}, Lgpf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public P1(Lx71$b;)V
    .locals 1

    iget-object v0, p0, Lx71;->G:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public Q(Lx71$e;)V
    .locals 1

    iget-object v0, p0, Lx71;->t:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lx71;->p(Lx71$e;)V

    return-void
.end method

.method public final Q0(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lx71;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ld71;

    invoke-direct {v1, p0, p1}, Ld71;-><init>(Lx71;Lorg/json/JSONObject;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Q1(Lj4c;)V
    .locals 1

    iget-object v0, p0, Lx71;->n0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public R(Lop1$a;Ljava/lang/Boolean;Ljava/lang/Boolean;Lo1i$c;Lo1i$c;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addParticipant, participant="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lx71;->Q:Lgpf;

    const-string v2, "OKRTCCall"

    invoke-interface {v1, v2, v0}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lx71;->N()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lx71;->Q0:Lmx1;

    invoke-virtual {p0, p1}, Lx71;->G0(Lop1$a;)Lop1;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmx1;->d(Lop1$a;Lop1;)V

    :try_start_0
    iget-object v0, p0, Lx71;->k:Lo1i;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-static {p1, p2, p3}, Lk2i;->P(Lop1$a;Ljava/lang/Boolean;Z)Ls1i;

    move-result-object p2

    new-instance p3, Ll61;

    invoke-direct {p3, p0, p1, p4, p5}, Ll61;-><init>(Lx71;Lop1$a;Lo1i$c;Lo1i$c;)V

    invoke-virtual {v0, p2, p3, p5}, Lo1i;->C(Ls1i;Lo1i$c;Lo1i$c;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lx71;->Q:Lgpf;

    const-string p3, "add.participant"

    invoke-interface {p2, v2, p3, p1}, Lgpf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public R0(Lf28;)V
    .locals 1

    invoke-virtual {p1}, Lf28;->a()Lg28;

    move-result-object v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lx71;->v:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lx71;->X0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lx71;->h:Ljf1;

    invoke-virtual {v0}, Ljf1;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lg28;->CANCELED:Lg28;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lg28;->HUNGUP:Lg28;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lx71;->X0()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lg28;->HUNGUP:Lg28;

    goto :goto_1

    :cond_3
    sget-object v0, Lg28;->REJECTED:Lg28;

    :cond_4
    :goto_1
    invoke-virtual {p1}, Lf28;->b()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lx71;->w(Lg28;Z)V

    return-void
.end method

.method public R1(Lx71$e;)V
    .locals 1

    iget-object v0, p0, Lx71;->t:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lx71;->p(Lx71$e;)V

    return-void
.end method

.method public S(Le0k;)V
    .locals 1

    iget-object v0, p0, Lx71;->o0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public S0(Lg28;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lx71;->w(Lg28;Z)V

    return-void
.end method

.method public S1(Lop1$a;Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeParticipant, participant="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lx71;->Q:Lgpf;

    const-string v2, "OKRTCCall"

    invoke-interface {v1, v2, v0}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lx71;->N()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lx71;->Q0:Lmx1;

    invoke-virtual {p0, p1}, Lx71;->G0(Lop1$a;)Lop1;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmx1;->f(Lop1$a;Lop1;)V

    :try_start_0
    iget-object v0, p0, Lx71;->G0:Lop1$a;

    invoke-virtual {p1, v0}, Lop1$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lx71;->G0:Lop1$a;

    sget-object v1, Lbe1;->PIN_PARTICIPANT:Lbe1;

    invoke-virtual {p0, v1, v0}, Lx71;->U(Lbe1;Ljava/lang/Object;)Lahk;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lx71;->k:Lo1i;

    invoke-static {p1, p2}, Lk2i;->Y(Lop1$a;Z)Ls1i;

    move-result-object p2

    new-instance v1, Lp61;

    invoke-direct {v1, p0, p1}, Lp61;-><init>(Lx71;Lop1$a;)V

    invoke-virtual {v0, p2, v1}, Lo1i;->B(Ls1i;Lo1i$c;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Remove participant command failed"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final T(Lc0k;Z)Lqy1;
    .locals 6

    sget-object v0, Lc0k;->DIRECT:Lc0k;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v0, :cond_3

    new-instance p1, Lbp5$a;

    invoke-direct {p1}, Lbp5$a;-><init>()V

    iget-object p2, p0, Lx71;->m:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lbp5$a;->g(Landroid/content/Context;)Lbp5$a;

    move-result-object p1

    iget-object p2, p0, Lx71;->m0:Ltp1;

    invoke-virtual {p1, p2}, Lbp5$a;->e(Ltp1;)Lbp5$a;

    move-result-object p1

    iget-object p2, p0, Lx71;->x0:Ljub;

    invoke-virtual {p1, p2}, Lbp5$a;->p(Ljub;)Lbp5$a;

    move-result-object p1

    iget-object p2, p0, Lx71;->k:Lo1i;

    invoke-virtual {p1, p2}, Lbp5$a;->v(Lo1i;)Lbp5$a;

    move-result-object p1

    iget-object p2, p0, Lx71;->i:Ll1m;

    invoke-virtual {p1, p2}, Lbp5$a;->q(Loig$a;)Lbp5$a;

    move-result-object p1

    iget-object p2, p0, Lx71;->P:Ljpf;

    invoke-virtual {p1, p2}, Lbp5$a;->t(Ljpf;)Lbp5$a;

    move-result-object p1

    iget-object p2, p0, Lx71;->Q:Lgpf;

    invoke-virtual {p1, p2}, Lbp5$a;->s(Lgpf;)Lbp5$a;

    move-result-object p1

    iget-object p2, p0, Lx71;->b1:Lw47;

    invoke-virtual {p1, p2}, Lbp5$a;->k(Lw47;)Lbp5$a;

    move-result-object p1

    iget-object p2, p0, Lx71;->n:Lmp1;

    invoke-virtual {p1, p2}, Lbp5$a;->d(Lmp1;)Lbp5$a;

    move-result-object p1

    iget-object p2, p0, Lx71;->h0:Lqwh;

    invoke-virtual {p1, p2}, Lbp5$a;->u(Lqwh;)Lbp5$a;

    move-result-object p1

    iget-object p2, p0, Lx71;->c:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p1, p2}, Lbp5$a;->j(Ljava/util/concurrent/ExecutorService;)Lbp5$a;

    move-result-object p1

    iget-object p2, p0, Lx71;->r:Lorg/webrtc/EglBase;

    invoke-virtual {p1, p2}, Lbp5$a;->h(Lorg/webrtc/EglBase;)Lbp5$a;

    move-result-object p1

    iget-object p2, p0, Lx71;->f0:Lai5;

    invoke-virtual {p1, p2}, Lbp5$a;->y(Lai5;)Lbp5$a;

    move-result-object p1

    iget-object p2, p0, Lx71;->i0:Lwvh;

    invoke-virtual {p1, p2}, Lbp5$a;->m(Lvj9;)Lbp5$a;

    move-result-object p1

    iget-object p2, p0, Lx71;->h:Ljf1;

    invoke-virtual {p2}, Ljf1;->a()Z

    move-result p2

    invoke-virtual {p1, p2}, Lbp5$a;->l(Z)Lbp5$a;

    move-result-object p1

    iget-object p2, p0, Lx71;->A0:Lpx9;

    invoke-virtual {p1, p2}, Lbp5$a;->n(Lpx9;)Lbp5$a;

    move-result-object p1

    iget-object p2, p0, Lx71;->B0:Lvl;

    invoke-virtual {p1, p2}, Lbp5$a;->b(Lvl;)Lbp5$a;

    move-result-object p1

    iget-object p2, p0, Lx71;->U0:Ldm1;

    invoke-virtual {p1, p2}, Lbp5$a;->c(Lcm1;)Lbp5$a;

    move-result-object p1

    iget-object p2, p0, Lx71;->D0:Lbvj;

    invoke-virtual {p1, p2}, Lbp5$a;->w(Lbvj;)Lbp5$a;

    move-result-object p1

    iget-object p2, p0, Lx71;->n:Lmp1;

    invoke-virtual {p2}, Lmp1;->k()Lmp1$e;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lx71;->n:Lmp1;

    invoke-virtual {p2}, Lmp1;->k()Lmp1$e;

    move-result-object p2

    invoke-virtual {p2}, Lmp1$e;->b()Lmp1$e$a;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lx71;->n:Lmp1;

    invoke-virtual {p2}, Lmp1;->k()Lmp1$e;

    move-result-object p2

    invoke-virtual {p2}, Lmp1$e;->b()Lmp1$e$a;

    move-result-object p2

    invoke-virtual {p2}, Lmp1$e$a;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance v1, Ln2a;

    iget-object p2, p0, Lx71;->e1:Lvji;

    if-nez p2, :cond_1

    new-instance p2, Lvji;

    iget-object v0, p0, Lx71;->P0:Lcki;

    iget-object v4, p0, Lx71;->Q:Lgpf;

    iget-object v5, p0, Lx71;->n:Lmp1;

    invoke-virtual {v5}, Lmp1;->e()Ldj0;

    move-result-object v5

    invoke-virtual {v5}, Ldj0;->a()Lc61;

    move-result-object v5

    if-eqz v5, :cond_0

    move v2, v3

    :cond_0
    invoke-direct {p2, v0, v4, v2}, Lvji;-><init>(Lcki;Lgpf;Z)V

    iput-object p2, p0, Lx71;->e1:Lvji;

    :cond_1
    iget-object p2, p0, Lx71;->e1:Lvji;

    iget-object v0, p0, Lx71;->n:Lmp1;

    invoke-virtual {v0}, Lmp1;->k()Lmp1$e;

    move-result-object v0

    invoke-virtual {v0}, Lmp1$e;->b()Lmp1$e$a;

    move-result-object v0

    invoke-virtual {v0}, Lmp1$e$a;->a()Lm2a;

    move-result-object v0

    iget-object v2, p0, Lx71;->D0:Lbvj;

    iget-object v3, p0, Lx71;->Q:Lgpf;

    invoke-direct {v1, p2, v0, v2, v3}, Ln2a;-><init>(Lu4c;Lm2a;Lbvj;Lgpf;)V

    :cond_2
    invoke-virtual {p1, v1}, Lbp5$a;->o(Ln2a;)Lbp5$a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lbp5$a;->i(Lqy1$a;)Lbp5$a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lbp5$a;->x(Lj0k;)Lbp5$a;

    move-result-object p1

    iget-object p2, p0, Lx71;->Y:Lx71$f;

    invoke-virtual {p1, p2}, Lbp5$a;->r(Lx71$f;)Lbp5$a;

    move-result-object p1

    iget-object p2, p0, Lx71;->n1:Lxx1;

    invoke-virtual {p1, p2}, Lbp5$a;->f(Lxx1;)Lbp5$a;

    move-result-object p1

    invoke-virtual {p1}, Lbp5$a;->a()Lbp5;

    move-result-object p1

    iget-boolean p2, p0, Lx71;->k1:Z

    invoke-virtual {p1, p2}, Lbp5;->d0(Z)V

    goto/16 :goto_0

    :cond_3
    sget-object v0, Lc0k;->SERVER:Lc0k;

    if-ne p1, v0, :cond_7

    new-instance p1, Lmbh$a;

    invoke-direct {p1}, Lmbh$a;-><init>()V

    iget-object v0, p0, Lx71;->m:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lmbh$a;->k(Landroid/content/Context;)Lmbh$a;

    move-result-object p1

    iget-object v0, p0, Lx71;->m0:Ltp1;

    invoke-virtual {p1, v0}, Lmbh$a;->h(Ltp1;)Lmbh$a;

    move-result-object p1

    iget-object v0, p0, Lx71;->x0:Ljub;

    invoke-virtual {p1, v0}, Lmbh$a;->s(Ljub;)Lmbh$a;

    move-result-object p1

    iget-object v0, p0, Lx71;->k:Lo1i;

    invoke-virtual {p1, v0}, Lmbh$a;->B(Lo1i;)Lmbh$a;

    move-result-object p1

    new-instance v0, Lfig;

    iget-object v4, p0, Lx71;->Q:Lgpf;

    const-string v5, "RtcCommands"

    invoke-direct {v0, v5, v4}, Lfig;-><init>(Ljava/lang/String;Lgpf;)V

    invoke-virtual {p1, v0}, Lmbh$a;->b(Lyhg$a;)Lmbh$a;

    move-result-object p1

    iget-object v0, p0, Lx71;->i:Ll1m;

    invoke-virtual {p1, v0}, Lmbh$a;->c(Loig$a;)Lmbh$a;

    move-result-object p1

    new-instance v0, Lvig;

    iget-object v4, p0, Lx71;->Q:Lgpf;

    const-string v5, "RtcNotifications"

    invoke-direct {v0, v5, v4}, Lvig;-><init>(Ljava/lang/String;Lgpf;)V

    invoke-virtual {p1, v0}, Lmbh$a;->c(Loig$a;)Lmbh$a;

    move-result-object p1

    iget-object v0, p0, Lx71;->P:Ljpf;

    invoke-virtual {p1, v0}, Lmbh$a;->x(Ljpf;)Lmbh$a;

    move-result-object p1

    iget-object v0, p0, Lx71;->b1:Lw47;

    invoke-virtual {p1, v0}, Lmbh$a;->o(Lw47;)Lmbh$a;

    move-result-object p1

    iget-object v0, p0, Lx71;->Q:Lgpf;

    invoke-virtual {p1, v0}, Lmbh$a;->w(Lgpf;)Lmbh$a;

    move-result-object p1

    iget-object v0, p0, Lx71;->n:Lmp1;

    invoke-virtual {p1, v0}, Lmbh$a;->g(Lmp1;)Lmbh$a;

    move-result-object p1

    iget-object v0, p0, Lx71;->b0:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcm3;

    invoke-virtual {p1, v0}, Lmbh$a;->j(Lcm3;)Lmbh$a;

    move-result-object p1

    iget-object v0, p0, Lx71;->h0:Lqwh;

    invoke-virtual {p1, v0}, Lmbh$a;->A(Lqwh;)Lmbh$a;

    move-result-object p1

    iget-object v0, p0, Lx71;->c:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p1, v0}, Lmbh$a;->n(Ljava/util/concurrent/ExecutorService;)Lmbh$a;

    move-result-object p1

    iget-object v0, p0, Lx71;->r:Lorg/webrtc/EglBase;

    invoke-virtual {p1, v0}, Lmbh$a;->l(Lorg/webrtc/EglBase;)Lmbh$a;

    move-result-object p1

    iget-object v0, p0, Lx71;->f0:Lai5;

    invoke-virtual {p1, v0}, Lmbh$a;->E(Lai5;)Lmbh$a;

    move-result-object p1

    iget-object v0, p0, Lx71;->i0:Lwvh;

    invoke-virtual {p1, v0}, Lmbh$a;->p(Lvj9;)Lmbh$a;

    move-result-object p1

    iget-object v0, p0, Lx71;->l0:Lbme;

    invoke-virtual {p1, v0}, Lmbh$a;->u(Lbme;)Lmbh$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lmbh$a;->v(Z)Lmbh$a;

    move-result-object p1

    iget-object p2, p0, Lx71;->A0:Lpx9;

    invoke-virtual {p1, p2}, Lmbh$a;->q(Lpx9;)Lmbh$a;

    move-result-object p1

    iget-object p2, p0, Lx71;->B0:Lvl;

    invoke-virtual {p1, p2}, Lmbh$a;->e(Lvl;)Lmbh$a;

    move-result-object p1

    iget-object p2, p0, Lx71;->U0:Ldm1;

    invoke-virtual {p1, p2}, Lmbh$a;->f(Lcm1;)Lmbh$a;

    move-result-object p1

    iget-object p2, p0, Lx71;->a1:Lz99;

    invoke-interface {p2}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpvg;

    invoke-virtual {p1, p2}, Lmbh$a;->z(Lpvg;)Lmbh$a;

    move-result-object p1

    iget-object p2, p0, Lx71;->j:Lfy;

    invoke-virtual {p1, p2}, Lmbh$a;->a(Lfy;)Lmbh$a;

    move-result-object p1

    iget-object p2, p0, Lx71;->o:Lmp1$d;

    invoke-virtual {p2}, Lmp1$d;->s()Z

    move-result p2

    invoke-virtual {p1, p2}, Lmbh$a;->C(Z)Lmbh$a;

    move-result-object p1

    iget-object p2, p0, Lx71;->n:Lmp1;

    invoke-virtual {p2}, Lmp1;->k()Lmp1$e;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lx71;->n:Lmp1;

    invoke-virtual {p2}, Lmp1;->k()Lmp1$e;

    move-result-object p2

    invoke-virtual {p2}, Lmp1$e;->a()Lmp1$e$a;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lx71;->n:Lmp1;

    invoke-virtual {p2}, Lmp1;->k()Lmp1$e;

    move-result-object p2

    invoke-virtual {p2}, Lmp1$e;->a()Lmp1$e$a;

    move-result-object p2

    invoke-virtual {p2}, Lmp1$e$a;->b()Z

    move-result p2

    if-eqz p2, :cond_6

    new-instance v1, Ln2a;

    iget-object p2, p0, Lx71;->e1:Lvji;

    if-nez p2, :cond_5

    new-instance p2, Lvji;

    iget-object v0, p0, Lx71;->P0:Lcki;

    iget-object v4, p0, Lx71;->Q:Lgpf;

    iget-object v5, p0, Lx71;->n:Lmp1;

    invoke-virtual {v5}, Lmp1;->e()Ldj0;

    move-result-object v5

    invoke-virtual {v5}, Ldj0;->a()Lc61;

    move-result-object v5

    if-eqz v5, :cond_4

    move v2, v3

    :cond_4
    invoke-direct {p2, v0, v4, v2}, Lvji;-><init>(Lcki;Lgpf;Z)V

    iput-object p2, p0, Lx71;->e1:Lvji;

    :cond_5
    iget-object p2, p0, Lx71;->e1:Lvji;

    iget-object v0, p0, Lx71;->n:Lmp1;

    invoke-virtual {v0}, Lmp1;->k()Lmp1$e;

    move-result-object v0

    invoke-virtual {v0}, Lmp1$e;->a()Lmp1$e$a;

    move-result-object v0

    invoke-virtual {v0}, Lmp1$e$a;->a()Lm2a;

    move-result-object v0

    iget-object v2, p0, Lx71;->D0:Lbvj;

    iget-object v3, p0, Lx71;->Q:Lgpf;

    invoke-direct {v1, p2, v0, v2, v3}, Ln2a;-><init>(Lu4c;Lm2a;Lbvj;Lgpf;)V

    :cond_6
    invoke-virtual {p1, v1}, Lmbh$a;->r(Ln2a;)Lmbh$a;

    move-result-object p1

    iget-object p2, p0, Lx71;->D0:Lbvj;

    invoke-virtual {p1, p2}, Lmbh$a;->D(Lbvj;)Lmbh$a;

    move-result-object p1

    iget-object p2, p0, Lx71;->E0:Llug;

    invoke-virtual {p1, p2}, Lmbh$a;->y(Llug;)Lmbh$a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lmbh$a;->m(Lqy1$a;)Lmbh$a;

    move-result-object p1

    iget-object p2, p0, Lx71;->Y:Lx71$f;

    invoke-virtual {p1, p2}, Lmbh$a;->t(Lx71$f;)Lmbh$a;

    move-result-object p1

    iget-object p2, p0, Lx71;->n1:Lxx1;

    invoke-virtual {p1, p2}, Lmbh$a;->i(Lxx1;)Lmbh$a;

    move-result-object p1

    invoke-virtual {p1}, Lmbh$a;->d()Lmbh;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lx71;->r0:Lf0k;

    new-instance v0, Ls71;

    invoke-direct {v0, p0}, Ls71;-><init>(Lx71;)V

    invoke-virtual {p2, v0}, Lf0k;->c(Lgr7;)V

    iget-object p2, p0, Lx71;->F:Ljava/util/List;

    invoke-virtual {p1, p2}, Lqy1;->a0(Ljava/util/List;)Z

    return-object p1

    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported topology: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public T0()Z
    .locals 1

    iget-object v0, p0, Lx71;->m0:Ltp1;

    invoke-virtual {v0}, Ltp1;->y()Z

    move-result v0

    return v0
.end method

.method public T1(Ljli;)V
    .locals 1

    iget-object v0, p0, Lx71;->P0:Lcki;

    invoke-virtual {v0, p1}, Lcki;->p(Ljli;)V

    return-void
.end method

.method public final U(Lbe1;Ljava/lang/Object;)Lahk;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dispatch [ "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lx71;->Q:Lgpf;

    const-string v2, "OKRTCCall"

    invoke-interface {v1, v2, v0}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lx71;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lx71$b;

    :try_start_0
    invoke-interface {v4, p0, p1, p2}, Lx71$b;->onEvent(Lx71;Lbe1;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    iget-object v5, p0, Lx71;->Q:Lgpf;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Error on dispatch event "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v2, v6, v4}, Lgpf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lx71;->l:Landroid/os/Handler;

    new-instance v1, Lr61;

    invoke-direct {v1, p0, p1, p2}, Lr61;-><init>(Lx71;Lbe1;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final synthetic U0()V
    .locals 2

    iget-object v0, p0, Lx71;->l:Landroid/os/Handler;

    new-instance v1, Lu61;

    invoke-direct {v1, p0}, Lu61;-><init>(Lx71;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public U1(Le0k;)V
    .locals 1

    iget-object v0, p0, Lx71;->o0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final V()V
    .locals 4

    iget-object v0, p0, Lx71;->m:Landroid/content/Context;

    invoke-static {v0}, Lorg/webrtc/NetworkMonitor;->init(Landroid/content/Context;)V

    iget-object v0, p0, Lx71;->Q0:Lmx1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lf71;

    invoke-direct {v1, v0}, Lf71;-><init>(Lmx1;)V

    iput-object v1, p0, Lx71;->g:Lo1i$b;

    iget-object v0, p0, Lx71;->Q0:Lmx1;

    invoke-virtual {p0, v0}, Lx71;->S(Le0k;)V

    iget-object v0, p0, Lx71;->Q0:Lmx1;

    invoke-virtual {v0}, Lmx1;->a()Lsa;

    move-result-object v0

    invoke-virtual {v0}, Lsa;->e()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Call<init> caller = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lx71;->v:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lx71;->Q:Lgpf;

    const-string v2, "OKRTCCall"

    invoke-interface {v1, v2, v0}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "rtc.init.sw.codec.false"

    invoke-virtual {p0, v0}, Lx71;->A1(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "rtc.abi."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lx71;->A1(Ljava/lang/String;)V

    iget-object v0, p0, Lx71;->i1:Lcc1;

    invoke-virtual {v0}, Lcc1;->c()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lx71;->r:Lorg/webrtc/EglBase;

    invoke-static {v1}, Lru/ok/android/webrtc/utils/MiscHelper;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was created"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lx71;->Q:Lgpf;

    invoke-interface {v1, v2, v0}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lyji;->callDevices:Lyji;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lx71;->I:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lx71;->z1(Lyji;Ljava/lang/String;)V

    iget-object v0, p0, Lx71;->i0:Lwvh;

    invoke-virtual {v0, p0}, Lwvh;->g(Lvj9$b;)V

    iget-object v0, p0, Lx71;->i0:Lwvh;

    new-instance v1, Leam;

    invoke-direct {v1, p0}, Leam;-><init>(Lx71;)V

    iput-object v1, v0, Lwvh;->w:Leam;

    iget-object v2, v0, Lwvh;->o:Luj9;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lwvh;->o:Luj9;

    iput-object v1, v0, Luj9;->x:Leam;

    :cond_0
    iget-object v0, p0, Lx71;->x0:Ljub;

    new-instance v1, Lg71;

    invoke-direct {v1, p0}, Lg71;-><init>(Lx71;)V

    invoke-virtual {v0, v1}, Ljub;->b(Ljub$a;)V

    iget-object v0, p0, Lx71;->x0:Ljub;

    new-instance v1, Lkr4;

    iget-object v2, p0, Lx71;->m0:Ltp1;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lh71;

    invoke-direct {v3, v2}, Lh71;-><init>(Ltp1;)V

    invoke-direct {v1, v3}, Lkr4;-><init>(Lkr4$a;)V

    invoke-virtual {v0, v1}, Ljub;->b(Ljub$a;)V

    new-instance v0, Li71;

    invoke-direct {v0, p0}, Li71;-><init>(Lx71;)V

    sput-object v0, Lorg/webrtc/AndroidVideoDecoder;->errorCallback:Lorg/webrtc/AndroidVideoDecoder$ErrorCallback;

    invoke-static {}, Lorg/webrtc/NetworkMonitor;->getInstance()Lorg/webrtc/NetworkMonitor;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/webrtc/NetworkMonitor;->addObserver(Lorg/webrtc/NetworkMonitor$NetworkObserver;)V

    iget-object v0, p0, Lx71;->C0:Lgm;

    new-instance v1, Lj71;

    invoke-direct {v1, p0}, Lj71;-><init>(Lx71;)V

    invoke-interface {v0, v1}, Lgm;->h(Lgr7;)V

    iget-object v0, p0, Lx71;->g1:Lfld;

    iget-object v1, p0, Lx71;->m0:Ltp1;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lk71;

    invoke-direct {v2, v1}, Lk71;-><init>(Ltp1;)V

    invoke-virtual {v0, v2}, Lfld;->d(Lfld$a;)V

    new-instance v0, Lrcl;

    iget-object v1, p0, Lx71;->g1:Lfld;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ll71;

    invoke-direct {v2, v1}, Ll71;-><init>(Lfld;)V

    invoke-direct {v0, v2}, Lrcl;-><init>(Lrcl$a;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v0, v1, v2}, Lx71;->K1(Lijb;J)V

    return-void
.end method

.method public V0(Lo1i$e;Ljava/util/List;Ljava/lang/String;)V
    .locals 14

    iget-object v0, p0, Lx71;->n1:Lxx1;

    const-string v1, "call.init"

    invoke-interface {v0, v1}, Lxx1;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lx71;->Q:Lgpf;

    const-string v1, "init"

    const-string v2, "OKRTCCall"

    invoke-interface {v0, v2, v1}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lru/ok/android/webrtc/utils/MiscHelper;->o()V

    iget-boolean v0, p0, Lx71;->H:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx71;->H:Z

    new-instance v3, Lo1i;

    iget-object v6, p0, Lx71;->x:Lrk4;

    iget-object v7, p0, Lx71;->Q:Lgpf;

    iget-object v8, p0, Lx71;->P:Ljpf;

    iget-object v1, p0, Lx71;->n:Lmp1;

    invoke-virtual {v1}, Lmp1;->q()Lmp1$f;

    move-result-object v1

    invoke-virtual {v1}, Lmp1$f;->e()I

    move-result v9

    iget-object v1, p0, Lx71;->n:Lmp1;

    invoke-virtual {v1}, Lmp1;->q()Lmp1$f;

    move-result-object v1

    invoke-virtual {v1}, Lmp1$f;->f()I

    move-result v10

    iget-object v1, p0, Lx71;->n:Lmp1;

    invoke-virtual {v1}, Lmp1;->z()Z

    move-result v11

    iget-object v1, p0, Lx71;->o:Lmp1$d;

    invoke-virtual {v1}, Lmp1$d;->L()Z

    move-result v12

    iget-object v1, p0, Lx71;->o:Lmp1$d;

    invoke-virtual {v1}, Lmp1$d;->e()Lo1i$d;

    move-result-object v13

    move-object v4, p1

    move-object/from16 v5, p3

    invoke-direct/range {v3 .. v13}, Lo1i;-><init>(Lo1i$e;Ljava/lang/String;Lrk4;Lgpf;Ljpf;IIZZLo1i$d;)V

    iput-object v3, p0, Lx71;->k:Lo1i;

    iget-object p1, p0, Lx71;->e:Lo1i$c;

    invoke-virtual {v3, p1}, Lo1i;->l(Lo1i$c;)V

    iget-object p1, p0, Lx71;->k:Lo1i;

    iget-object v1, p0, Lx71;->f:Lo1i$c;

    invoke-virtual {p1, v1}, Lo1i;->k(Lo1i$c;)V

    iget-object p1, p0, Lx71;->k:Lo1i;

    iget-object v1, p0, Lx71;->g:Lo1i$b;

    invoke-virtual {p1, v1}, Lo1i;->j(Lo1i$b;)V

    move-object/from16 p1, p2

    iput-object p1, p0, Lx71;->F:Ljava/util/List;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lx71;->m0:Ltp1;

    invoke-virtual {v1}, Ltp1;->N()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " participants"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lx71;->Q:Lgpf;

    invoke-interface {v1, v2, p1}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lx71;->m0:Ltp1;

    invoke-virtual {p1}, Ltp1;->N()I

    move-result p1

    const/4 v1, 0x0

    if-le p1, v0, :cond_0

    sget-object p1, Lc0k;->SERVER:Lc0k;

    invoke-virtual {p0, p1, v1}, Lx71;->B(Lc0k;Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lx71;->m0:Ltp1;

    invoke-virtual {p1}, Ltp1;->N()I

    move-result p1

    if-ne p1, v0, :cond_1

    sget-object p1, Lc0k;->DIRECT:Lc0k;

    invoke-virtual {p0, p1, v1}, Lx71;->B(Lc0k;Z)V

    iget-boolean p1, p0, Lx71;->v:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lx71;->L:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lx71;->q0:Lqy1;

    invoke-virtual {p1}, Lqy1;->T()V

    :cond_1
    :goto_0
    iget-boolean p1, p0, Lx71;->M:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Lx71;->f2(Z)V

    :cond_2
    iget-boolean p1, p0, Lx71;->T:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lx71;->S:Lbj0;

    new-instance v0, Lbcm;

    invoke-direct {v0, p0}, Lbcm;-><init>(Lx71;)V

    invoke-virtual {p1, v0}, Lbj0;->g(Laj0;)V

    :cond_3
    iget-object p1, p0, Lx71;->Q0:Lmx1;

    invoke-virtual {p1}, Lmx1;->b()Lfa1;

    move-result-object p1

    invoke-interface {p1}, Lfa1;->a()V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Is already initialized"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public V1(Z)V
    .locals 1

    iget-object v0, p0, Lx71;->q0:Lqy1;

    invoke-virtual {v0, p1}, Lqy1;->Y(Z)V

    return-void
.end method

.method public final W(Lop1$a;Lorg/json/JSONObject;)V
    .locals 0

    iget-object p2, p0, Lx71;->G0:Lop1$a;

    invoke-virtual {p1, p2}, Lop1$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lx71;->G0:Lop1$a;

    sget-object p2, Lbe1;->PIN_PARTICIPANT:Lbe1;

    invoke-virtual {p0, p2, p1}, Lx71;->U(Lbe1;Ljava/lang/Object;)Lahk;

    :cond_0
    return-void
.end method

.method public W0()Z
    .locals 1

    sget-object v0, Lx71$e;->ADMIN_IS_HERE:Lx71$e;

    invoke-virtual {p0, v0}, Lx71;->f0(Lx71$e;)Z

    move-result v0

    return v0
.end method

.method public W1(Lop1$a;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lx71;->k:Lo1i;

    invoke-static {p1, p2}, Lk2i;->s(Lop1$a;Lorg/json/JSONObject;)Ls1i;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo1i;->A(Ls1i;)V

    return-void
.end method

.method public final synthetic X(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lx71;->l:Landroid/os/Handler;

    new-instance v1, Lo71;

    invoke-direct {v1, p0, p1}, Lo71;-><init>(Lx71;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public X0()Z
    .locals 1

    iget-boolean v0, p0, Lx71;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx71;->O:Lfv3;

    invoke-virtual {v0}, Lfv3;->b()Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, Lx71;->z0:Z

    return v0
.end method

.method public X1(Z)V
    .locals 3

    invoke-virtual {p0}, Lx71;->N()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lx71;->q0:Lqy1;

    sget-object v1, Lc0k;->SERVER:Lc0k;

    invoke-virtual {v0, v1}, Lqy1;->M(Lc0k;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lx71;->i0:Lwvh;

    iget-object v1, p0, Lx71;->x0:Ljub;

    invoke-virtual {v1}, Ljub;->k()Z

    move-result v1

    invoke-virtual {p1, v1}, Lwvh;->k(Z)Landroid/media/projection/MediaProjection;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    iget-object v1, p0, Lx71;->h0:Lqwh;

    iget-object v2, p0, Lx71;->i0:Lwvh;

    invoke-virtual {v1, v2, p1}, Lqwh;->t(Lwvh;Landroid/media/projection/MediaProjection;)V

    iget-object p1, p0, Lx71;->x0:Ljub;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljub;->e(Z)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lx71;->D1()V

    sget-object p1, Lbe1;->LOCAL_MEDIA_SETTINGS_CHANGED:Lbe1;

    invoke-virtual {p0, p1, v0}, Lx71;->U(Lbe1;Ljava/lang/Object;)Lahk;

    return-void

    :cond_2
    iget-object p1, p0, Lx71;->h0:Lqwh;

    iget-object v1, p0, Lx71;->i0:Lwvh;

    invoke-virtual {p1, v1}, Lqwh;->s(Lwvh;)V

    iget-object p1, p0, Lx71;->x0:Ljub;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljub;->e(Z)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lx71;->D1()V

    sget-object p1, Lbe1;->LOCAL_MEDIA_SETTINGS_CHANGED:Lbe1;

    invoke-virtual {p0, p1, v0}, Lx71;->U(Lbe1;Ljava/lang/Object;)Lahk;

    :cond_3
    :goto_1
    return-void
.end method

.method public final Y(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "rooms"

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lx71;->S0:Ld2i;

    invoke-virtual {v1}, Ld2i;->g()Ljih;

    move-result-object v1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljih;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    iget-object v0, p0, Lx71;->Q:Lgpf;

    const-string v1, "OKRTCCall"

    const-string v2, "Can\'t parse rooms from connection"

    invoke-interface {v0, v1, v2, p1}, Lgpf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public Y0()Z
    .locals 1

    sget-object v0, Lx71$e;->ASR:Lx71$e;

    invoke-virtual {p0, v0}, Lx71;->f0(Lx71$e;)Z

    move-result v0

    return v0
.end method

.method public Y1(Z)V
    .locals 1

    iget-object v0, p0, Lx71;->h0:Lqwh;

    invoke-virtual {v0, p1}, Lqwh;->B(Z)V

    return-void
.end method

.method public final Z(Z)V
    .locals 3

    invoke-virtual {p0}, Lx71;->N()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lx71;->k0:Lij9;

    invoke-virtual {v0}, Lij9;->e()Z

    :cond_1
    iget-object v0, p0, Lx71;->J0:Lhm1;

    invoke-virtual {v0, p1}, Lhm1;->n(Z)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    return-void

    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p0, Lx71;->x0:Ljub;

    invoke-virtual {v0}, Ljub;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lx71;->B0:Lvl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lvl;->p(ZZ)V

    :cond_3
    iget-object v0, p0, Lx71;->Q:Lgpf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Update my settings with video enabled="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OKRTCCall"

    invoke-interface {v0, v2, v1}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lx71;->x0:Ljub;

    invoke-virtual {v0, p1}, Ljub;->g(Z)V

    sget-object p1, Lbe1;->LOCAL_MEDIA_SETTINGS_CHANGED:Lbe1;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lx71;->U(Lbe1;Ljava/lang/Object;)Lahk;

    return-void
.end method

.method public Z0()Z
    .locals 2

    iget-object v0, p0, Lx71;->q0:Lqy1;

    sget-object v1, Lc0k;->SERVER:Lc0k;

    invoke-virtual {v0, v1}, Lqy1;->M(Lc0k;)Z

    move-result v0

    return v0
.end method

.method public Z1(Z)V
    .locals 0

    iput-boolean p1, p0, Lx71;->L:Z

    return-void
.end method

.method public a(Lqy1;Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleTopologyIceConnectionChange, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lx71;->Q:Lgpf;

    const-string v2, "OKRTCCall"

    invoke-interface {v1, v2, v0}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lyji;->callIceConnectionState:Lyji;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lx71;->z1(Lyji;Ljava/lang/String;)V

    iget-object v0, p0, Lx71;->q0:Lqy1;

    if-eq p1, v0, :cond_0

    iget-object p2, p0, Lx71;->s0:Lqy1;

    if-eq p1, p2, :cond_a

    iget-object p1, p0, Lx71;->Q:Lgpf;

    new-instance p2, Ljava/lang/Exception;

    const-string v0, "unexpected.topology"

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v0, "topology.ice.conn.change"

    invoke-interface {p1, v2, v0, p2}, Lgpf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    sget-object v0, Lorg/webrtc/PeerConnection$IceConnectionState;->CONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v3, p0, Lx71;->Q0:Lmx1;

    invoke-virtual {v3, v0}, Lmx1;->h(Z)V

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object p2, p0, Lx71;->Q0:Lmx1;

    invoke-virtual {p2}, Lmx1;->l()V

    iput-boolean v2, p0, Lx71;->E:Z

    iget-boolean p2, p0, Lx71;->U:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lx71;->Q0:Lmx1;

    invoke-virtual {p2, p1}, Lmx1;->e(Lqy1;)V

    :cond_2
    iput-boolean v1, p0, Lx71;->U:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lx71;->B:J

    sget-object p1, Lbe1;->ICE_CONNECTED:Lbe1;

    invoke-virtual {p0, p1, v3}, Lx71;->U(Lbe1;Ljava/lang/Object;)Lahk;

    iget-object p1, p0, Lx71;->l:Landroid/os/Handler;

    iget-object p2, p0, Lx71;->D:Lb2m;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean p1, p0, Lx71;->T:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lx71;->S:Lbj0;

    invoke-virtual {p1}, Lbj0;->c()V

    :cond_3
    iput v1, p0, Lx71;->F0:I

    iget-object p1, p0, Lx71;->s0:Lqy1;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lqy1;->V()V

    iput-object v3, p0, Lx71;->s0:Lqy1;

    return-void

    :cond_4
    sget-object v0, Lorg/webrtc/PeerConnection$IceConnectionState;->DISCONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne p2, v0, :cond_6

    iget-boolean p1, p0, Lx71;->E:Z

    if-eqz p1, :cond_5

    iget-wide p1, p0, Lx71;->A:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lx71;->B:J

    sub-long/2addr v4, v6

    add-long/2addr v4, p1

    iput-wide v4, p0, Lx71;->A:J

    :cond_5
    iput-boolean v1, p0, Lx71;->E:Z

    sget-object p1, Lbe1;->ICE_DISCONNECTED:Lbe1;

    invoke-virtual {p0, p1, v3}, Lx71;->U(Lbe1;Ljava/lang/Object;)Lahk;

    return-void

    :cond_6
    sget-object v0, Lorg/webrtc/PeerConnection$IceConnectionState;->FAILED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne p2, v0, :cond_a

    iget-object p2, p0, Lx71;->q0:Lqy1;

    sget-object v0, Lc0k;->SERVER:Lc0k;

    invoke-virtual {p2, v0}, Lqy1;->M(Lc0k;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-static {}, Lorg/webrtc/NetworkMonitor;->isOnline()Z

    move-result p2

    if-eqz p2, :cond_7

    iget p2, p0, Lx71;->F0:I

    const/4 v1, 0x3

    if-ge p2, v1, :cond_7

    add-int/2addr p2, v2

    iput p2, p0, Lx71;->F0:I

    invoke-virtual {p0, v0, v2}, Lx71;->B(Lc0k;Z)V

    iget-object p2, p0, Lx71;->q0:Lqy1;

    invoke-virtual {p0, p2}, Lx71;->u(Lqy1;)V

    :cond_7
    iget-object p2, p0, Lx71;->l:Landroid/os/Handler;

    iget-object v0, p0, Lx71;->D:Lb2m;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object p2, Lc0k;->DIRECT:Lc0k;

    invoke-virtual {p1, p2}, Lqy1;->M(Lc0k;)Z

    move-result p1

    iget-object p2, p0, Lx71;->z:Ljava/lang/String;

    if-nez p2, :cond_8

    iget-wide v0, p0, Lx71;->c0:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_8

    iget-object p2, p0, Lx71;->h:Ljf1;

    invoke-virtual {p2}, Ljf1;->c()Z

    move-result p2

    if-nez p2, :cond_9

    :cond_8
    if-eqz p1, :cond_9

    goto :goto_1

    :cond_9
    iget-object p1, p0, Lx71;->l:Landroid/os/Handler;

    iget-object p2, p0, Lx71;->D:Lb2m;

    iget-object v0, p0, Lx71;->n:Lmp1;

    invoke-virtual {v0}, Lmp1;->q()Lmp1$f;

    move-result-object v0

    invoke-virtual {v0}, Lmp1$f;->h()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_a
    :goto_1
    return-void
.end method

.method public final synthetic a0()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lx71;->h0:Lqwh;

    invoke-virtual {v0}, Lqwh;->I()Lorg/webrtc/PeerConnectionFactory;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lorg/webrtc/PeerConnectionFactory;->clearDumpRequests()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lx71;->Q:Lgpf;

    const-string v2, "OKRTCCall"

    const-string v3, "Error stopping local audio dump"

    invoke-interface {v1, v2, v3, v0}, Lgpf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a1()Z
    .locals 1

    iget-boolean v0, p0, Lx71;->L:Z

    return v0
.end method

.method public a2(Lx71$d;)V
    .locals 1

    invoke-static {}, Lru/ok/android/webrtc/utils/MiscHelper;->o()V

    iget-boolean v0, p0, Lx71;->q:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lx71$d;->a(Lx71;)V

    return-void

    :cond_0
    iput-object p1, p0, Lx71;->X:Lx71$d;

    return-void
.end method

.method public b(Ld0k;)V
    .locals 1

    iget-object v0, p0, Lx71;->U0:Ldm1;

    invoke-virtual {v0}, Ldm1;->U()Lk0k;

    move-result-object v0

    invoke-interface {v0, p1}, Lj0k;->b(Ld0k;)V

    return-void
.end method

.method public final synthetic b0(Lop1$a;Lorg/json/JSONObject;)V
    .locals 1

    iget-object p2, p0, Lx71;->g0:Lemi;

    iget-object v0, p0, Lx71;->m0:Ltp1;

    invoke-virtual {v0, p1}, Ltp1;->C(Lop1$a;)Lop1;

    move-result-object p1

    invoke-virtual {p2, p1}, Lemi;->a(Lop1;)V

    return-void
.end method

.method public b1()Z
    .locals 1

    iget-object v0, p0, Lx71;->O:Lfv3;

    invoke-virtual {v0}, Lfv3;->b()Z

    move-result v0

    return v0
.end method

.method public b2(Lx71$a;)V
    .locals 3

    iput-object p1, p0, Lx71;->v0:Lx71$a;

    iget-object v0, p0, Lx71;->n1:Lxx1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "call.set_cdl(is_null="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lxx1;->b(Ljava/lang/String;)V

    return-void
.end method

.method public c(Lqy1;Lop1;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final c0(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "sdk"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bad-net"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lx71;->T:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx71;->S:Lbj0;

    invoke-virtual {v0, p1}, Lbj0;->e(Lorg/json/JSONObject;)V

    return-void

    :cond_0
    invoke-static {p1}, Lk2i;->r0(Lorg/json/JSONObject;)Lop1$a;

    move-result-object p1

    iget-object v1, p0, Lx71;->l:Landroid/os/Handler;

    new-instance v2, Le71;

    invoke-direct {v2, p0, p1, v0}, Le71;-><init>(Lx71;Lop1$a;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public c1()Z
    .locals 1

    iget-boolean v0, p0, Lx71;->E:Z

    return v0
.end method

.method public c2(La99;)V
    .locals 3

    iget-object v0, p0, Lx71;->h0:Lqwh;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lx71;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lo61;

    invoke-direct {v2, p0, v0, p1}, Lo61;-><init>(Lx71;Lqwh;La99;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Lqy1;)V
    .locals 3

    sget-object v0, Lc0k;->DIRECT:Lc0k;

    invoke-virtual {p1, v0}, Lqy1;->M(Lc0k;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lx71;->Q:Lgpf;

    const-string v0, "OKRTCCall"

    const-string v1, "onTopologyUpgradeProposed"

    invoke-interface {p1, v0, v1}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lx71;->k:Lo1i;

    const-string v0, "SERVER"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lk2i;->j0(Ljava/lang/String;Z)Ls1i;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo1i;->A(Ls1i;)V

    iget-object p1, p0, Lx71;->l:Landroid/os/Handler;

    iget-object v0, p0, Lx71;->D:Lb2m;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lx71;->l:Landroid/os/Handler;

    iget-object v0, p0, Lx71;->D:Lb2m;

    iget-object v1, p0, Lx71;->n:Lmp1;

    invoke-virtual {v1}, Lmp1;->q()Lmp1$f;

    move-result-object v1

    invoke-virtual {v1}, Lmp1$f;->h()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public d0()V
    .locals 2

    iget-object v0, p0, Lx71;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lh61;

    invoke-direct {v1, p0}, Lh61;-><init>(Lx71;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d1()Z
    .locals 1

    iget-boolean v0, p0, Lx71;->u:Z

    return v0
.end method

.method public d2(Ljava/util/List;)V
    .locals 2

    invoke-virtual {p0}, Lx71;->x0()Lop1;

    move-result-object v0

    invoke-virtual {v0}, Lop1;->k()Lop1$a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ll12$a;

    invoke-direct {v1}, Ll12$a;-><init>()V

    invoke-virtual {v1, v0}, Ll12$a;->c(Lop1$a;)Ll12$a;

    move-result-object v0

    sget-object v1, Ly6l;->ANIMOJI:Ly6l;

    invoke-virtual {v0, v1}, Ll12$a;->d(Ly6l;)Ll12$a;

    move-result-object v0

    invoke-virtual {v0}, Ll12$a;->a()Ll12;

    move-result-object v0

    iget-object v1, p0, Lx71;->B0:Lvl;

    invoke-virtual {v1, v0, p1}, Lvl;->q(Ll12;Ljava/util/List;)V

    return-void
.end method

.method public e(Lqy1;Lop1;Lorg/webrtc/SessionDescription;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleTopologyOfferCreated, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", sdp="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p3, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lx71;->Q:Lgpf;

    const-string p3, "OKRTCCall"

    invoke-interface {p2, p3, p1}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e0()V
    .locals 4

    invoke-virtual {p0}, Lx71;->N()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lx71;->h1:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lx71;->h1:Z

    iget-object v1, p0, Lx71;->k0:Lij9;

    invoke-virtual {v1}, Lij9;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Lx71;->x0:Ljub;

    invoke-virtual {v1, v2}, Ljub;->d(Z)V

    :cond_2
    iget-object v1, p0, Lx71;->k0:Lij9;

    invoke-virtual {v1}, Lij9;->c()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lx71;->x0:Ljub;

    invoke-virtual {v1, v2}, Ljub;->g(Z)V

    move v1, v2

    goto :goto_2

    :cond_3
    iget-boolean v1, p0, Lx71;->y:Z

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lx71;->t1()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lx71;->s1()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    invoke-virtual {p0}, Lx71;->h1()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    move v1, v0

    goto :goto_1

    :cond_6
    move v1, v2

    :goto_1
    if-eqz v1, :cond_7

    invoke-virtual {p0, v0}, Lx71;->Z(Z)V

    :cond_7
    :goto_2
    sget-object v3, Lyji;->callAcceptIncoming:Lyji;

    if-eqz v1, :cond_8

    const-string v1, "video"

    goto :goto_3

    :cond_8
    const-string v1, "audio"

    :goto_3
    invoke-virtual {p0, v3, v1}, Lx71;->z1(Lyji;Ljava/lang/String;)V

    invoke-static {}, Losd;->W0()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lx71;->x0:Ljub;

    invoke-virtual {v1}, Ljub;->i()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lx71;->k0:Lij9;

    invoke-virtual {v1}, Lij9;->d()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lx71;->k0:Lij9;

    invoke-virtual {v1}, Lij9;->e()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lx71;->k0:Lij9;

    invoke-virtual {v1}, Lij9;->d()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lx71;->h0:Lqwh;

    invoke-virtual {v1}, Lqwh;->D()V

    goto :goto_4

    :cond_9
    invoke-static {}, Losd;->W0()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lx71;->h0:Lqwh;

    invoke-virtual {v1}, Lqwh;->D()V

    :cond_a
    :goto_4
    iget-object v1, p0, Lx71;->h0:Lqwh;

    invoke-virtual {v1, v2}, Lqwh;->E(Z)V

    :cond_b
    iget-object v1, p0, Lx71;->Q:Lgpf;

    const-string v2, "createPeerConnectionIfReady"

    const-string v3, "OKRTCCall"

    invoke-interface {v1, v3, v2}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lru/ok/android/webrtc/utils/MiscHelper;->o()V

    iget-boolean v1, p0, Lx71;->J:Z

    if-eqz v1, :cond_c

    iget-object v0, p0, Lx71;->Q:Lgpf;

    const-string v1, "   peerConnectionCreated"

    invoke-interface {v0, v3, v1}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    iget-object v1, p0, Lx71;->F:Ljava/util/List;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lx71;->Q:Lgpf;

    const-string v2, "createPeerConnectionIfReady impl"

    invoke-interface {v1, v3, v2}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Lx71;->J:Z

    iput-boolean v0, p0, Lx71;->Z:Z

    iget-object v0, p0, Lx71;->q0:Lqy1;

    invoke-virtual {p0, v0}, Lx71;->u(Lqy1;)V

    iget-object v0, p0, Lx71;->k0:Lij9;

    invoke-virtual {v0}, Lij9;->c()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lbe1;->CAMERA_CHANGED:Lbe1;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lx71;->U(Lbe1;Ljava/lang/Object;)Lahk;

    :cond_d
    :goto_5
    iget-object v0, p0, Lx71;->Q:Lgpf;

    const-string v1, "apply local media settings once connection requested"

    invoke-interface {v0, v3, v1}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lx71;->i0:Lwvh;

    invoke-virtual {v0}, Lwvh;->p()V

    invoke-virtual {p0}, Lx71;->D1()V

    return-void

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ice servers"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e1()Z
    .locals 1

    iget-boolean v0, p0, Lx71;->w0:Z

    return v0
.end method

.method public e2(Lorg/webrtc/VideoSink;)V
    .locals 1

    invoke-virtual {p0}, Lx71;->N()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lx71;->i0:Lwvh;

    invoke-virtual {v0, p1}, Lwvh;->o(Lorg/webrtc/VideoSink;)V

    return-void
.end method

.method public f(Lvj9$c;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onLocalMediaStreamChanged, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lru/ok/android/webrtc/utils/MiscHelper;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lx71;->Q:Lgpf;

    const-string v1, "OKRTCCall"

    invoke-interface {v0, v1, p1}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lx71;->l:Landroid/os/Handler;

    new-instance v0, Ln71;

    invoke-direct {v0, p0}, Ln71;-><init>(Lx71;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public f0(Lx71$e;)Z
    .locals 1

    iget-object v0, p0, Lx71;->t:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f1()Z
    .locals 1

    sget-object v0, Lx71$e;->FEEDBACK:Lx71$e;

    invoke-virtual {p0, v0}, Lx71;->f0(Lx71$e;)Z

    move-result v0

    return v0
.end method

.method public f2(Z)V
    .locals 1

    invoke-virtual {p0}, Lx71;->N()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_2

    iget-object v0, p0, Lx71;->k0:Lij9;

    invoke-virtual {v0}, Lij9;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lx71;->k0:Lij9;

    invoke-virtual {v0}, Lij9;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx71;->k0:Lij9;

    invoke-virtual {v0}, Lij9;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx71;->h0:Lqwh;

    invoke-virtual {v0}, Lqwh;->D()V

    goto :goto_0

    :cond_1
    invoke-static {}, Losd;->W0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lx71;->h0:Lqwh;

    invoke-virtual {v0}, Lqwh;->D()V

    :cond_2
    :goto_0
    iget-object v0, p0, Lx71;->J0:Lhm1;

    invoke-virtual {v0, p1}, Lhm1;->l(Z)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    return-void

    :cond_3
    iget-object v0, p0, Lx71;->h0:Lqwh;

    invoke-virtual {v0, p1}, Lqwh;->E(Z)V

    iget-object v0, p0, Lx71;->x0:Ljub;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljub;->d(Z)V

    invoke-virtual {p0}, Lx71;->D1()V

    return-void
.end method

.method public g(Lqy1;Lop1;J)V
    .locals 0

    iget-object p1, p0, Lx71;->U0:Ldm1;

    invoke-virtual {p1}, Ldm1;->R()Lk47;

    move-result-object p1

    invoke-interface {p1, p2, p3, p4}, Lff1;->onCallParticipantFingerprint(Lop1;J)V

    return-void
.end method

.method public g0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, p2}, Lx71;->G(Ljava/lang/String;Le28;Lg28;Ljava/lang/String;)V

    return-void
.end method

.method public g1()Z
    .locals 2

    iget-object v0, p0, Lx71;->m0:Ltp1;

    invoke-virtual {v0}, Ltp1;->N()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g2(Lx9c;)V
    .locals 9

    iget-object v3, p0, Lx71;->h0:Lqwh;

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lx9c;->b()Z

    move-result v0

    invoke-virtual {p1}, Lx9c;->a()Z

    move-result v1

    invoke-virtual {p1}, Lx9c;->l()Z

    move-result v2

    iget-boolean v4, p0, Lx71;->W:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    or-int/2addr v0, v1

    or-int/2addr v2, v1

    move v1, v5

    :cond_1
    move v4, v0

    move v7, v2

    iput-object p1, p0, Lx71;->b:Lx9c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "new debug params "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lx71;->Q:Lgpf;

    const-string v6, "OKRTCCall"

    invoke-interface {v2, v6, v0}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lx9c;->g()Ljava/lang/String;

    move-result-object v6

    iget-boolean v0, p0, Lx71;->W:Z

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    if-eqz v6, :cond_2

    const/4 v5, 0x1

    :cond_2
    iget-object v8, p0, Lx71;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ls61;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Ls61;-><init>(Lx71;Lx9c;Lqwh;ZZLjava/lang/String;)V

    invoke-interface {v8, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, v1, Lx71;->y0:Lqha;

    invoke-virtual {v2}, Lx9c;->m()Z

    move-result v0

    invoke-virtual {p1, v0}, Lqha;->b(Z)V

    iget-object p1, v1, Lx71;->y0:Lqha;

    invoke-virtual {p1, v7}, Lqha;->c(Z)V

    iget-object p1, v1, Lx71;->k:Lo1i;

    iget-object v0, v1, Lx71;->y0:Lqha;

    invoke-static {v0}, Lk2i;->k0(Lqha;)Ls1i;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo1i;->A(Ls1i;)V

    return-void
.end method

.method public h(Lqy1;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleTopologyCreated, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lx71;->Q:Lgpf;

    const-string v1, "OKRTCCall"

    invoke-interface {v0, v1, p1}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lx71;->N:Lfv3;

    invoke-virtual {p1}, Lfv3;->b()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lx71;->N:Lfv3;

    invoke-virtual {p1}, Lfv3;->a()V

    :cond_0
    return-void
.end method

.method public final synthetic h0()Lo1i;
    .locals 1

    iget-object v0, p0, Lx71;->k:Lo1i;

    return-object v0
.end method

.method public h1()Z
    .locals 1

    iget-object v0, p0, Lx71;->m0:Ltp1;

    invoke-virtual {v0}, Ltp1;->s()Lop1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lx71;->o1(Lop1;)Z

    move-result v0

    return v0
.end method

.method public h2(Lx71$f;)V
    .locals 0

    iput-object p1, p0, Lx71;->Y:Lx71$f;

    return-void
.end method

.method public final i(Ldv1;)Lcv1;
    .locals 4

    new-instance v0, Lyw7;

    iget-object v1, p0, Lx71;->R0:Lg2i;

    iget-object v1, v1, Lg2i;->h:Lcod;

    new-instance v2, Lx61;

    invoke-direct {v2, p0}, Lx61;-><init>(Lx71;)V

    invoke-direct {v0, v1, v2}, Lyw7;-><init>(Lcod;Lgr7;)V

    new-instance v1, Lex7;

    iget-object v2, p0, Lx71;->R0:Lg2i;

    iget-object v2, v2, Lg2i;->p:Lzih;

    new-instance v3, Ly61;

    invoke-direct {v3, p0}, Ly61;-><init>(Lx71;)V

    invoke-direct {v1, v2, v3}, Lex7;-><init>(Lzih;Lgr7;)V

    invoke-virtual {p1, v0, v1}, Ldv1;->a(Lyw7;Lex7;)Lcv1;

    move-result-object p1

    return-object p1
.end method

.method public final i0(Lorg/json/JSONObject;)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleSignalingError, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lx71;->Q:Lgpf;

    const-string v2, "OKRTCCall"

    invoke-interface {v1, v2, v0}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "error"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "reason"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "rtc.error."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lx71;->A1(Ljava/lang/String;)V

    const-string v0, "conversation-ended"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "signaling.error."

    if-nez v0, :cond_b

    const-string v0, "conversation-not-found"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "illegal-conversation-state"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "no-call"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "call-unfeasible"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "status"

    if-eqz v5, :cond_0

    sget-object v5, Lve1;->OLD_VERSION:Lve1;

    sget-object v7, Lve1;->UNKNOWN_ERROR:Lve1;

    sget-object v8, Lve1;->UNSUPPORTED:Lve1;

    filled-new-array {v5, v7, v8}, [Lve1;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lwe1;->a(Ljava/lang/String;)Lve1;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwe1;->a(Ljava/lang/String;)Lve1;

    move-result-object v2

    sget-object v0, Lbe1;->SIGNALING_ERROR:Lbe1;

    new-instance v1, Lru/ok/android/webrtc/SignalingErrors$CallIsUnfeasibleError;

    const-string v3, "message"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "stamp"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v6, "sequence"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-direct/range {v1 .. v7}, Lru/ok/android/webrtc/SignalingErrors$CallIsUnfeasibleError;-><init>(Lve1;Ljava/lang/String;JJ)V

    invoke-virtual {p0, v0, v1}, Lx71;->U(Lbe1;Ljava/lang/Object;)Lahk;

    return-void

    :cond_1
    const-string v0, "participants-limit-reached"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lg28;->PARTICIPANT_LIMIT_EXCEEDED:Lg28;

    invoke-virtual {p0, p1, v4, v0, v3}, Lx71;->G(Ljava/lang/String;Le28;Lg28;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "invalid-token"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lx71;->k:Lo1i;

    invoke-virtual {p1}, Lo1i;->v()V

    sget-object p1, Lbe1;->INVALID_TOKEN:Lbe1;

    invoke-virtual {p0, p1, v4}, Lx71;->U(Lbe1;Ljava/lang/Object;)Lahk;

    return-void

    :cond_3
    const-string v0, "service-unavailable"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lg28;->SERVICE_UNAVAILABLE:Lg28;

    invoke-virtual {p0, p1, v4, v0, v3}, Lx71;->G(Ljava/lang/String;Le28;Lg28;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v0, "illegal-participant-state"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "state"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ACCEPTED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lbe1;->ACCEPTED_ON_OTHER_DEVICE:Lbe1;

    invoke-virtual {p0, p1, v4}, Lx71;->U(Lbe1;Ljava/lang/Object;)Lahk;

    const-string p1, "accepted.on.other.device.error"

    invoke-virtual {p0, p1, v4}, Lx71;->j0(Ljava/lang/String;Lg28;)V

    return-void

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lx71;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    const-string v0, "conversation-recording"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lx71;->a0:Lp34;

    if-eqz v0, :cond_d

    const-string v1, "description"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lp34;->accept(Ljava/lang/Object;)V

    return-void

    :cond_7
    const-string v0, "invalid-request"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p1, "invalid.request"

    invoke-virtual {p0, p1, v3}, Lx71;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    const-string v0, "gen.obsoleteClient"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lg28;->OBSOLETE_CLIENT:Lg28;

    iput-object v0, p0, Lx71;->K:Lg28;

    const-string v0, "explanationHtml"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance v0, Le28;

    invoke-direct {v0, v4, p1}, Le28;-><init>(Ljava/util/Set;Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    move-object v0, v4

    :goto_0
    iget-object v2, p0, Lx71;->j1:Lrd1;

    new-instance v5, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ObsoleteClient;

    invoke-direct {v5, p1}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ObsoleteClient;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lrd1;->b(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0, v4, v3}, Lx71;->G(Ljava/lang/String;Le28;Lg28;Ljava/lang/String;)V

    return-void

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lx71;->Q:Lgpf;

    invoke-interface {v0, v2, p1}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    :goto_1
    if-eqz v4, :cond_c

    invoke-static {v4}, Lg28;->d(Ljava/lang/String;)Lg28;

    move-result-object p1

    iput-object p1, p0, Lx71;->K:Lg28;

    invoke-static {v4}, Ly1i;->d(Ljava/lang/String;)Ly1i;

    move-result-object p1

    invoke-static {p1}, Lq1i;->a(Ly1i;)Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    move-result-object p1

    iget-object v0, p0, Lx71;->j1:Lrd1;

    invoke-virtual {v0, p1}, Lrd1;->b(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lx71;->g0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public i1()Z
    .locals 1

    iget-boolean v0, p0, Lx71;->I0:Z

    return v0
.end method

.method public i2(Lp34;)V
    .locals 0

    iput-object p1, p0, Lx71;->a0:Lp34;

    return-void
.end method

.method public final j(Lfki;)Lcki;
    .locals 3

    new-instance v0, Lz61;

    invoke-direct {v0, p0}, Lz61;-><init>(Lx71;)V

    new-instance v1, La71;

    invoke-direct {v1, p0}, La71;-><init>(Lx71;)V

    new-instance v2, Lc71;

    invoke-direct {v2, p0}, Lc71;-><init>(Lx71;)V

    invoke-virtual {p1, v0, v1, v2}, Lfki;->a(Lir7;Lir7;Lcki$a;)Lcki;

    move-result-object p1

    return-object p1
.end method

.method public j0(Ljava/lang/String;Lg28;)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "destroy.reason="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lx71;->Q:Lgpf;

    const-string v2, "OKRTCCall"

    invoke-interface {v1, v2, v0}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lru/ok/android/webrtc/utils/MiscHelper;->o()V

    iget-boolean v0, p0, Lx71;->u:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "   already destroyed, reason="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lx71;->p:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lx71;->Q:Lgpf;

    invoke-interface {p2, v2, p1}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lx71;->u:Z

    iget-object v0, p0, Lx71;->j1:Lrd1;

    invoke-static {p2}, Lh28;->a(Lg28;)Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    move-result-object p2

    invoke-virtual {v0, p2}, Lrd1;->b(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    iget-object p2, p0, Lx71;->Q0:Lmx1;

    invoke-virtual {p2}, Lmx1;->b()Lfa1;

    move-result-object p2

    invoke-interface {p2}, Lfa1;->b()V

    iget-object p2, p0, Lx71;->Q0:Lmx1;

    invoke-virtual {p2}, Lmx1;->a()Lsa;

    move-result-object p2

    invoke-virtual {p2}, Lsa;->d()V

    iget-object p2, p0, Lx71;->Q0:Lmx1;

    invoke-virtual {p0, p2}, Lx71;->U1(Le0k;)V

    iget-object p2, p0, Lx71;->s:Lru/ok/android/webrtc/opengl/a;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lru/ok/android/webrtc/opengl/a;->l()V

    :cond_1
    iget-object p2, p0, Lx71;->B0:Lvl;

    invoke-virtual {p2}, Lvl;->n()V

    invoke-static {}, Lorg/webrtc/NetworkMonitor;->getInstance()Lorg/webrtc/NetworkMonitor;

    move-result-object p2

    invoke-virtual {p2, p0}, Lorg/webrtc/NetworkMonitor;->removeObserver(Lorg/webrtc/NetworkMonitor$NetworkObserver;)V

    iget-object p2, p0, Lx71;->n0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object p2, p0, Lx71;->o0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object p2, p0, Lx71;->P0:Lcki;

    invoke-virtual {p2}, Lcki;->n()V

    iget-object p2, p0, Lx71;->l:Landroid/os/Handler;

    iget-object v0, p0, Lx71;->D:Lb2m;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p2, p0, Lx71;->q0:Lqy1;

    invoke-virtual {p2}, Lqy1;->V()V

    iget-object p2, p0, Lx71;->d1:Lfi5;

    if-eqz p2, :cond_2

    iget-object v0, p0, Lx71;->q0:Lqy1;

    invoke-virtual {p2, v0}, Lfi5;->b(Li2a;)V

    :cond_2
    new-instance v1, Lb16;

    iget-object v2, p0, Lx71;->m0:Ltp1;

    iget-object v3, p0, Lx71;->n:Lmp1;

    iget-object v4, p0, Lx71;->Q:Lgpf;

    iget-object v5, p0, Lx71;->P:Ljpf;

    iget-object v6, p0, Lx71;->U0:Ldm1;

    iget-object v7, p0, Lx71;->D0:Lbvj;

    iget-object v8, p0, Lx71;->n1:Lxx1;

    invoke-direct/range {v1 .. v8}, Lb16;-><init>(Ltp1;Lmp1;Lgpf;Ljpf;Lcm1;Lbvj;Lxx1;)V

    iput-object v1, p0, Lx71;->q0:Lqy1;

    iget-object p2, p0, Lx71;->r0:Lf0k;

    new-instance v0, Lq61;

    invoke-direct {v0, p0}, Lq61;-><init>(Lx71;)V

    invoke-virtual {p2, v0}, Lf0k;->c(Lgr7;)V

    iget-object p2, p0, Lx71;->s0:Lqy1;

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lqy1;->V()V

    iput-object v0, p0, Lx71;->s0:Lqy1;

    :cond_3
    iget-object p2, p0, Lx71;->e1:Lvji;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lu4c;->release()V

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "rtc.destroy."

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lx71;->A1(Ljava/lang/String;)V

    iput-object p1, p0, Lx71;->p:Ljava/lang/String;

    iget-boolean p1, p0, Lx71;->E:Z

    if-eqz p1, :cond_5

    iget-wide p1, p0, Lx71;->A:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lx71;->B:J

    sub-long/2addr v1, v3

    add-long/2addr v1, p1

    iput-wide v1, p0, Lx71;->A:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lx71;->E:Z

    :cond_5
    iget-wide p1, p0, Lx71;->A:J

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-nez v1, :cond_6

    const-string p1, "rtc.connected.time2.-1"

    invoke-virtual {p0, p1}, Lx71;->A1(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const-wide/32 v1, 0xea60

    div-long/2addr p1, v1

    iput-wide p1, p0, Lx71;->A:J

    const-wide/16 v1, 0xa

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lx71;->A:J

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "rtc.connected.time2."

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lx71;->A:J

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx71;->A1(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lx71;->k:Lo1i;

    if-eqz p1, :cond_7

    iget-boolean p2, p0, Lx71;->V:Z

    if-eqz p2, :cond_7

    iget-object p2, p0, Lx71;->e:Lo1i$c;

    invoke-virtual {p1, p2}, Lo1i;->z(Lo1i$c;)V

    iget-object p1, p0, Lx71;->k:Lo1i;

    iget-object p2, p0, Lx71;->f:Lo1i$c;

    invoke-virtual {p1, p2}, Lo1i;->y(Lo1i$c;)V

    iget-object p1, p0, Lx71;->k:Lo1i;

    iget-object p2, p0, Lx71;->g:Lo1i$b;

    invoke-virtual {p1, p2}, Lo1i;->x(Lo1i$b;)V

    iget-object p1, p0, Lx71;->k:Lo1i;

    invoke-virtual {p1}, Lo1i;->v()V

    iput-object v0, p0, Lx71;->k:Lo1i;

    :cond_7
    iget-object p1, p0, Lx71;->m0:Ltp1;

    invoke-virtual {p1}, Ltp1;->m()V

    iget-object p1, p0, Lx71;->m0:Ltp1;

    invoke-virtual {p1}, Ltp1;->B()V

    iget-object p1, p0, Lx71;->i0:Lwvh;

    invoke-virtual {p1, v0}, Lwvh;->o(Lorg/webrtc/VideoSink;)V

    iget-object p1, p0, Lx71;->i0:Lwvh;

    invoke-virtual {p1}, Lwvh;->m()V

    iget-object p1, p0, Lx71;->j0:Ll7i;

    invoke-virtual {p1}, Ll7i;->d()V

    iget-object p1, p0, Lx71;->h0:Lqwh;

    invoke-virtual {p1}, Lqwh;->K()V

    iget-object p1, p0, Lx71;->c:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lb71;

    invoke-direct {p2, p0}, Lb71;-><init>(Lx71;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p1, Lbe1;->DESTROYED:Lbe1;

    invoke-virtual {p0, p1, v0}, Lx71;->U(Lbe1;Ljava/lang/Object;)Lahk;

    iput-object v0, p0, Lx71;->G0:Lop1$a;

    iget-object p1, p0, Lx71;->J0:Lhm1;

    invoke-virtual {p1}, Lhm1;->r()V

    iget-object p1, p0, Lx71;->N0:Lvtj;

    invoke-interface {p1}, Lara;->release()V

    iget-object p1, p0, Lx71;->Q0:Lmx1;

    invoke-virtual {p1}, Lmx1;->k()V

    iget-object p1, p0, Lx71;->g1:Lfld;

    invoke-virtual {p1}, Lfld;->c()V

    sput-object v0, Lorg/webrtc/AndroidVideoDecoder;->errorCallback:Lorg/webrtc/AndroidVideoDecoder$ErrorCallback;

    iget-object p1, p0, Lx71;->i1:Lcc1;

    invoke-virtual {p1}, Lcc1;->d()V

    return-void
.end method

.method public j1()Z
    .locals 1

    iget-boolean v0, p0, Lx71;->a:Z

    return v0
.end method

.method public j2(Ll12;Ljava/util/List;)V
    .locals 1

    invoke-virtual {p0}, Lx71;->N()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lx71;->q0:Lqy1;

    invoke-virtual {v0, p1, p2}, Lqy1;->b0(Ll12;Ljava/util/List;)V

    iget-object v0, p0, Lx71;->B0:Lvl;

    invoke-virtual {v0, p1, p2}, Lvl;->q(Ll12;Ljava/util/List;)V

    return-void
.end method

.method public final synthetic k(Loli;)Lahk;
    .locals 1

    iget-object v0, p0, Lx71;->q0:Lqy1;

    invoke-virtual {v0, p1}, Lqy1;->Z(Loli;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public k0(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lx71;->h0:Lqwh;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lx71;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lm61;

    invoke-direct {v2, p0, v0, p1}, Lm61;-><init>(Lx71;Lqwh;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k1()Z
    .locals 1

    iget-object v0, p0, Lx71;->x0:Ljub;

    invoke-virtual {v0}, Ljub;->i()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public k2(ZZ)V
    .locals 1

    invoke-virtual {p0}, Lx71;->N()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lx71;->N()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    const-string v0, "rtc.screencapture.enabled"

    invoke-virtual {p0, v0}, Lx71;->A1(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lx71;->J0:Lhm1;

    invoke-virtual {v0, p1}, Lhm1;->m(Z)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lx71;->x0:Ljub;

    invoke-virtual {v0, p1, p2}, Ljub;->f(ZZ)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lx71;->D1()V

    sget-object p1, Lbe1;->LOCAL_MEDIA_SETTINGS_CHANGED:Lbe1;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lx71;->U(Lbe1;Ljava/lang/Object;)Lahk;

    :cond_4
    iget-object p1, p0, Lx71;->q0:Lqy1;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lx71;->l1()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lx71;->c1:Z

    if-nez p1, :cond_6

    iget-object p1, p0, Lx71;->o1:Lwsd;

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lx71;->p1:Lwsd;

    :goto_0
    if-nez p1, :cond_7

    :goto_1
    return-void

    :cond_7
    iget-object p2, p0, Lx71;->q0:Lqy1;

    invoke-virtual {p2}, Lqy1;->N()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lx71;->q0:Lqy1;

    invoke-virtual {p2, p1}, Lqy1;->U(Lwsd;)V

    return-void

    :cond_8
    iget-object p2, p0, Lx71;->q0:Lqy1;

    invoke-virtual {p2, p1}, Lqy1;->Q(Lwsd;)V

    return-void
.end method

.method public final synthetic l(Ldmi;)Lahk;
    .locals 1

    iget-object v0, p0, Lx71;->q0:Lqy1;

    invoke-virtual {v0, p1}, Lqy1;->F(Ldmi;)V

    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public l0(Ljava/lang/String;ILjava/util/Set;Lorg/webrtc/DumpCallback;)V
    .locals 7

    iget-object v0, p0, Lx71;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ln61;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Ln61;-><init>(Lx71;Ljava/lang/String;ILjava/util/Set;Lorg/webrtc/DumpCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public l1()Z
    .locals 1

    iget-object v0, p0, Lx71;->x0:Ljub;

    invoke-virtual {v0}, Ljub;->l()Z

    move-result v0

    return v0
.end method

.method public l2(Z)V
    .locals 1

    invoke-virtual {p0}, Lx71;->N()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "rtc.video.switch"

    invoke-virtual {p0, v0}, Lx71;->A1(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lx71;->Z(Z)V

    invoke-virtual {p0}, Lx71;->D1()V

    return-void
.end method

.method public final m(Lgm;)V
    .locals 3

    iget-object v0, p0, Lx71;->h0:Lqwh;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lx71;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lp71;

    invoke-direct {v2, p0, p1, v0}, Lp71;-><init>(Lx71;Lgm;Lqwh;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic m0()Lo1i;
    .locals 1

    iget-object v0, p0, Lx71;->k:Lo1i;

    return-object v0
.end method

.method public m1(Lop1;)Z
    .locals 2

    invoke-virtual {p1}, Lop1;->l()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lop1$c;

    sget-object v1, Lop1$c;->ADMIN:Lop1$c;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public m2(Lai5;)V
    .locals 1

    invoke-virtual {p0}, Lx71;->N()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lx71;->t0:Lai5;

    if-nez p1, :cond_1

    iget-object p1, p0, Lx71;->q0:Lqy1;

    invoke-virtual {p1}, Lqy1;->f()V

    :cond_1
    return-void
.end method

.method public final synthetic n(Lgm;Lqwh;)V
    .locals 2

    :try_start_0
    invoke-interface {p1}, Lgm;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lqwh;->I()Lorg/webrtc/PeerConnectionFactory;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/webrtc/PeerConnectionFactory;->setTFLiteLibraryPath(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lx71;->Q:Lgpf;

    const-string v0, "OKRTCCall"

    const-string v1, "Error loading TFLite"

    invoke-interface {p2, v0, v1, p1}, Lgpf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final n0(Lorg/json/JSONObject;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    invoke-virtual/range {p0 .. p1}, Lx71;->Q0(Lorg/json/JSONObject;)V

    iget-object v0, v1, Lx71;->M0:Lam3;

    invoke-virtual {v0}, Lam3;->b()V

    const-string v0, "notification"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "settings-update"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v4, 0x2e

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "promote-participant"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v4, 0x2d

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "movie-share-stopped"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v4, 0x2c

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "movie-share-started"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v4, 0x2b

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "media-settings-changed"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v4, 0x2a

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "chat-room-updated"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v4, 0x29

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "stalled-activity"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v4, 0x28

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "features-per-role-changed"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v4, 0x27

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "participant-joined"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v4, 0x26

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "speaker-changed"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v4, 0x25

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "audio-activity"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v4, 0x24

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "feature-set-changed"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v4, 0x23

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "room-updated"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v4, 0x22

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "force-media-settings-change"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v4, 0x21

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "transmitted-data"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v4, 0x20

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "registered-peer"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v4, 0x1f

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "mute-participant"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v4, 0x1e

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "url-sharing-info-updated"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v4, 0x1d

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "switch-micro"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v4, 0x1c

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "promotion-approved"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v4, 0x1b

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "topology-changed"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v4, 0x1a

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "asr-stopped"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v4, 0x19

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "asr-started"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v4, 0x18

    goto/16 :goto_0

    :sswitch_17
    const-string v0, "participant-state-changed"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v4, 0x17

    goto/16 :goto_0

    :sswitch_18
    const-string v0, "participant-added"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v4, 0x16

    goto/16 :goto_0

    :sswitch_19
    const-string v0, "pin-participant"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v4, 0x15

    goto/16 :goto_0

    :sswitch_1a
    const-string v0, "feedback"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v4, 0x14

    goto/16 :goto_0

    :sswitch_1b
    const-string v0, "rooms-updated"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v4, 0x13

    goto/16 :goto_0

    :sswitch_1c
    const-string v0, "decorative-participant-id-changed"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/16 v4, 0x12

    goto/16 :goto_0

    :sswitch_1d
    const-string v0, "rate-call-data"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/16 v4, 0x11

    goto/16 :goto_0

    :sswitch_1e
    const-string v0, "participants-state-changed"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/16 v4, 0x10

    goto/16 :goto_0

    :sswitch_1f
    const-string v0, "connection"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/16 v4, 0xf

    goto/16 :goto_0

    :sswitch_20
    const-string v0, "multiparty-chat-created"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_0

    :cond_20
    const/16 v4, 0xe

    goto/16 :goto_0

    :sswitch_21
    const-string v0, "room-participants-updated"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_0

    :cond_21
    const/16 v4, 0xd

    goto/16 :goto_0

    :sswitch_22
    const-string v0, "accepted-call"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_0

    :cond_22
    const/16 v4, 0xc

    goto/16 :goto_0

    :sswitch_23
    const-string v0, "roles-changed"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_0

    :cond_23
    const/16 v4, 0xb

    goto/16 :goto_0

    :sswitch_24
    const-string v0, "realloc-con"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_0

    :cond_24
    const/16 v4, 0xa

    goto/16 :goto_0

    :sswitch_25
    const-string v0, "record-stopped"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto/16 :goto_0

    :cond_25
    const/16 v4, 0x9

    goto/16 :goto_0

    :sswitch_26
    const-string v0, "record-started"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_0

    :cond_26
    const/16 v4, 0x8

    goto/16 :goto_0

    :sswitch_27
    const-string v0, "join-link-changed"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto :goto_0

    :cond_27
    const/4 v4, 0x7

    goto :goto_0

    :sswitch_28
    const-string v0, "hungup"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto :goto_0

    :cond_28
    const/4 v4, 0x6

    goto :goto_0

    :sswitch_29
    const-string v0, "session-state"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto :goto_0

    :cond_29
    const/4 v4, 0x5

    goto :goto_0

    :sswitch_2a
    const-string v0, "chat-message"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto :goto_0

    :cond_2a
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_2b
    const-string v0, "custom-data"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto :goto_0

    :cond_2b
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_2c
    const-string v0, "options-changed"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto :goto_0

    :cond_2c
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_2d
    const-string v0, "closed-conversation"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto :goto_0

    :cond_2d
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_2e
    const-string v0, "participant-animoji-changed"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto :goto_0

    :cond_2e
    const/4 v4, 0x0

    :goto_0
    const-string v0, "reason"

    const-string v5, "participantId"

    const-string v6, "participant"

    const-string v7, "isConcurrent"

    const-string v10, "mediaModifiers"

    const-string v11, "conversation.ended"

    const-string v12, "state"

    const-string v13, "ENDED"

    const-string v14, "conversation"

    const-string v15, "audio"

    const-string v16, "video"

    const/4 v9, 0x0

    const-string v2, "OKRTCCall"

    packed-switch v4, :pswitch_data_0

    :cond_2f
    :goto_1
    move-object v10, v2

    goto/16 :goto_17

    :pswitch_0
    const-string v0, "screenSharing"

    invoke-static {v3, v0}, Lk2i;->v0(Lorg/json/JSONObject;Ljava/lang/String;)Lwsd;

    move-result-object v0

    iput-object v0, v1, Lx71;->o1:Lwsd;

    const-string v0, "camera"

    invoke-static {v3, v0}, Lk2i;->v0(Lorg/json/JSONObject;Ljava/lang/String;)Lwsd;

    move-result-object v0

    iput-object v0, v1, Lx71;->p1:Lwsd;

    iget-object v0, v1, Lx71;->q0:Lqy1;

    if-nez v0, :cond_30

    goto :goto_3

    :cond_30
    invoke-virtual {v1}, Lx71;->l1()Z

    move-result v0

    if-eqz v0, :cond_31

    iget-boolean v0, v1, Lx71;->c1:Z

    if-nez v0, :cond_31

    iget-object v0, v1, Lx71;->o1:Lwsd;

    goto :goto_2

    :cond_31
    iget-object v0, v1, Lx71;->p1:Lwsd;

    :goto_2
    if-nez v0, :cond_32

    goto :goto_3

    :cond_32
    iget-object v4, v1, Lx71;->q0:Lqy1;

    invoke-virtual {v4}, Lqy1;->N()Z

    move-result v4

    if-eqz v4, :cond_33

    iget-object v4, v1, Lx71;->q0:Lqy1;

    invoke-virtual {v4, v0}, Lqy1;->U(Lwsd;)V

    goto :goto_3

    :cond_33
    iget-object v4, v1, Lx71;->q0:Lqy1;

    invoke-virtual {v4, v0}, Lqy1;->Q(Lwsd;)V

    :goto_3
    iget-boolean v0, v1, Lx71;->T:Z

    if-eqz v0, :cond_2f

    iget-object v0, v1, Lx71;->S:Lbj0;

    invoke-virtual {v0, v3}, Lbj0;->f(Lorg/json/JSONObject;)V

    goto :goto_1

    :pswitch_1
    :try_start_0
    const-string v0, "demote"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lx71;->I0:Z

    if-nez v0, :cond_35

    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_34

    iget-object v0, v1, Lx71;->j1:Lrd1;

    sget-object v3, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ConversationAlreadyEnded;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ConversationAlreadyEnded;

    invoke-virtual {v0, v3}, Lrd1;->b(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    sget-object v0, Lbe1;->CONVERSATION_CLOSED:Lbe1;

    invoke-virtual {v1, v0, v9}, Lx71;->U(Lbe1;Ljava/lang/Object;)Lahk;

    invoke-virtual {v1, v11, v9}, Lx71;->j0(Ljava/lang/String;Lg28;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_34
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    iget-object v6, v1, Lx71;->y0:Lqha;

    invoke-virtual {v6, v5}, Lqha;->a(Lorg/json/JSONObject;)V

    invoke-virtual {v1, v4}, Lx71;->I(Lorg/json/JSONObject;)V

    iget-object v5, v1, Lx71;->J0:Lhm1;

    const-string v19, "handlePromoteParticipant"

    sget-object v20, Lhm1$a;->DEFAULT_TO_CALL_OPTIONS:Lhm1$a;

    sget-object v21, Ldih$a;->a:Ldih$a;

    const/16 v22, 0x1

    move-object/from16 v18, v4

    move-object/from16 v17, v5

    invoke-virtual/range {v17 .. v22}, Lhm1;->w(Lorg/json/JSONObject;Ljava/lang/String;Lhm1$a;Ldih;Z)V

    const/4 v5, 0x0

    invoke-virtual {v3, v7, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const/4 v6, 0x1

    invoke-virtual {v1, v4, v5, v6}, Lx71;->J(Lorg/json/JSONObject;ZZ)V

    invoke-virtual/range {p0 .. p1}, Lx71;->Y(Lorg/json/JSONObject;)V

    invoke-virtual {v1}, Lx71;->F1()V

    invoke-virtual {v1}, Lx71;->C1()V

    goto :goto_4

    :cond_35
    iget-object v3, v1, Lx71;->f1:Lqx1;

    invoke-virtual {v3}, Lqx1;->c()Z

    move-result v3

    if-nez v3, :cond_36

    iget-object v3, v1, Lx71;->m0:Ltp1;

    invoke-virtual {v3}, Ltp1;->m()V

    :cond_36
    iget-object v3, v1, Lx71;->J0:Lhm1;

    invoke-virtual {v3}, Lhm1;->s()V

    :goto_4
    iget-object v3, v1, Lx71;->J0:Lhm1;

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lhm1;->t(Z)V

    iget-object v3, v1, Lx71;->U0:Ldm1;

    invoke-virtual {v3}, Ldm1;->M()Lrdl;

    move-result-object v3

    invoke-interface {v3, v0}, Le22;->onMeInWaitingRoomChanged(Z)V

    invoke-virtual {v1}, Lx71;->D1()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :goto_5
    iget-object v3, v1, Lx71;->Q:Lgpf;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "handlePromoteParticipant "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4, v0}, Lgpf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :pswitch_2
    iget-object v0, v1, Lx71;->S0:Ld2i;

    invoke-virtual {v0}, Ld2i;->e()Lknb;

    move-result-object v0

    invoke-virtual {v0, v3}, Lknb;->b(Lorg/json/JSONObject;)V

    goto/16 :goto_1

    :pswitch_3
    iget-object v0, v1, Lx71;->S0:Ld2i;

    invoke-virtual {v0}, Ld2i;->e()Lknb;

    move-result-object v0

    invoke-virtual {v0, v3}, Lknb;->a(Lorg/json/JSONObject;)V

    goto/16 :goto_1

    :pswitch_4
    iget-object v0, v1, Lx71;->Q:Lgpf;

    const-string v4, "handleMediaSettingsChanged"

    invoke-interface {v0, v2, v4}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lk2i;->r0(Lorg/json/JSONObject;)Lop1$a;

    move-result-object v0

    iget-object v4, v1, Lx71;->m0:Ltp1;

    invoke-virtual {v4}, Ltp1;->s()Lop1;

    move-result-object v4

    invoke-virtual {v4}, Lop1;->k()Lop1$a;

    move-result-object v4

    invoke-virtual {v0, v4}, Lop1$a;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_37

    goto/16 :goto_1

    :cond_37
    iget-object v4, v1, Lx71;->m0:Ltp1;

    invoke-virtual {v4, v0}, Ltp1;->t(Lop1$a;)Lop1;

    move-result-object v4

    if-nez v4, :cond_38

    iget-object v0, v1, Lx71;->Q:Lgpf;

    new-instance v3, Ljava/lang/Exception;

    const-string v4, "participant.is.null"

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v4, "ms.changed.npe"

    invoke-interface {v0, v2, v4, v3}, Lgpf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_38
    invoke-static {v3}, Lk2i;->G(Lorg/json/JSONObject;)Ljub;

    move-result-object v3

    if-nez v3, :cond_39

    iget-object v0, v1, Lx71;->Q:Lgpf;

    new-instance v3, Ljava/lang/Exception;

    const-string v4, "no.mediasettings.in.notification"

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v4, "ms.changed.absent"

    invoke-interface {v0, v2, v4, v3}, Lgpf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_39
    new-instance v5, Liub;

    iget-object v6, v4, Lop1;->b:Liub;

    invoke-direct {v5, v6}, Liub;-><init>(Liub;)V

    iget-object v6, v4, Lop1;->b:Liub;

    invoke-virtual {v6}, Liub;->a()Lyha;

    move-result-object v6

    sget-object v7, Lyha;->MUTED_PERMANENT_BUT_UNMUTED_ONCE:Lyha;

    if-ne v6, v7, :cond_3a

    iget-object v6, v4, Lop1;->c:Ljub;

    invoke-virtual {v6}, Ljub;->i()Z

    move-result v6

    if-eqz v6, :cond_3a

    invoke-virtual {v3}, Ljub;->i()Z

    move-result v6

    if-nez v6, :cond_3a

    sget-object v6, Lyha;->MUTED_PERMANENT:Lyha;

    invoke-virtual {v5, v6}, Liub;->f(Lyha;)V

    :cond_3a
    iget-object v6, v4, Lop1;->b:Liub;

    invoke-virtual {v6}, Liub;->e()Lyha;

    move-result-object v6

    if-ne v6, v7, :cond_3b

    iget-object v6, v4, Lop1;->c:Ljub;

    invoke-virtual {v6}, Ljub;->m()Z

    move-result v6

    if-eqz v6, :cond_3b

    invoke-virtual {v3}, Ljub;->m()Z

    move-result v6

    if-nez v6, :cond_3b

    sget-object v6, Lyha;->MUTED_PERMANENT:Lyha;

    invoke-virtual {v5, v6}, Liub;->i(Lyha;)V

    :cond_3b
    iget-object v6, v4, Lop1;->b:Liub;

    invoke-virtual {v6}, Liub;->d()Lyha;

    move-result-object v6

    if-ne v6, v7, :cond_3c

    iget-object v6, v4, Lop1;->c:Ljub;

    invoke-virtual {v6}, Ljub;->l()Z

    move-result v6

    if-eqz v6, :cond_3c

    invoke-virtual {v3}, Ljub;->l()Z

    move-result v6

    if-nez v6, :cond_3c

    sget-object v6, Lyha;->MUTED_PERMANENT:Lyha;

    invoke-virtual {v5, v6}, Liub;->h(Lyha;)V

    :cond_3c
    iget-object v6, v4, Lop1;->c:Ljub;

    invoke-virtual {v6}, Ljub;->h()Z

    move-result v6

    invoke-virtual {v3}, Ljub;->h()Z

    move-result v7

    if-eq v6, v7, :cond_3d

    iget-object v6, v1, Lx71;->B0:Lvl;

    invoke-virtual {v3}, Ljub;->h()Z

    move-result v7

    invoke-virtual {v6, v4, v7}, Lvl;->l(Lop1;Z)V

    :cond_3d
    iget-object v4, v1, Lx71;->m0:Ltp1;

    new-instance v6, Lznd$a;

    invoke-direct {v6, v0}, Lznd$a;-><init>(Lop1$a;)V

    invoke-virtual {v6, v5}, Lznd$a;->e(Liub;)Lznd$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lznd$a;->f(Ljub;)Lznd$a;

    move-result-object v0

    invoke-virtual {v0}, Lznd$a;->a()Lznd;

    move-result-object v0

    invoke-virtual {v4, v0}, Ltp1;->g(Lznd;)Lop1;

    sget-object v0, Lbe1;->PEER_MEDIA_SETTINGS_CHANGED:Lbe1;

    invoke-virtual {v1, v0, v9}, Lx71;->U(Lbe1;Ljava/lang/Object;)Lahk;

    goto/16 :goto_1

    :pswitch_5
    iget-object v0, v1, Lx71;->S0:Ld2i;

    invoke-virtual {v0}, Ld2i;->i()Ludl;

    move-result-object v0

    invoke-virtual {v0, v3}, Ludl;->a(Lorg/json/JSONObject;)V

    goto/16 :goto_1

    :pswitch_6
    invoke-static {v3}, Lk2i;->D0(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2f

    iput-object v0, v1, Lx71;->H0:Ljava/util/List;

    goto/16 :goto_1

    :pswitch_7
    iget-object v0, v1, Lx71;->S0:Ld2i;

    invoke-virtual {v0}, Ld2i;->a()Lze1;

    move-result-object v0

    invoke-virtual {v0, v3}, Lze1;->d(Lorg/json/JSONObject;)V

    goto/16 :goto_1

    :pswitch_8
    iget-object v0, v1, Lx71;->Q:Lgpf;

    const-string v4, "handleParticipantJoined"

    invoke-interface {v0, v2, v4}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-static {v10}, Lk2i;->s0(Lorg/json/JSONObject;)Lop1$a;

    move-result-object v11

    iget-object v0, v1, Lx71;->m0:Ltp1;

    invoke-virtual {v0}, Ltp1;->s()Lop1;

    move-result-object v0

    invoke-virtual {v0}, Lop1;->k()Lop1$a;

    move-result-object v0

    invoke-virtual {v11, v0}, Lop1$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    iget-object v9, v1, Lx71;->J0:Lhm1;

    sget-object v0, Ldih$a;->a:Ldih$a;

    invoke-virtual {v9, v0}, Lhm1;->j(Ldih;)Liub;

    move-result-object v3

    invoke-virtual {v3}, Liub;->j()Ljava/util/Map;

    move-result-object v13

    const-string v12, "handleParticipantJoined"

    const/4 v14, 0x1

    invoke-virtual/range {v9 .. v14}, Lhm1;->h(Lorg/json/JSONObject;Lop1$a;Ljava/lang/String;Ljava/util/Map;Z)Liub;

    move-result-object v3

    invoke-static {v10}, Lk2i;->G(Lorg/json/JSONObject;)Ljub;

    move-result-object v4

    const-string v5, "joined.notify"

    if-nez v4, :cond_3e

    iget-object v6, v1, Lx71;->Q:Lgpf;

    new-instance v7, Ljava/lang/Exception;

    const-string v9, "joined.notify.mediaSettings.is.null"

    invoke-direct {v7, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v2, v5, v7}, Lgpf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3e
    invoke-static {v10}, Lk2i;->J(Lorg/json/JSONObject;)Llqd;

    move-result-object v6

    iget-object v7, v1, Lx71;->m0:Ltp1;

    invoke-virtual {v7, v11}, Ltp1;->t(Lop1$a;)Lop1;

    move-result-object v7

    if-eqz v6, :cond_3f

    if-eqz v7, :cond_3f

    invoke-virtual {v7}, Lop1;->v()Z

    move-result v9

    if-eqz v9, :cond_3f

    invoke-virtual {v7}, Lop1;->d()Llqd;

    move-result-object v9

    invoke-static {v6, v9}, Lop1;->z(Llqd;Llqd;)Z

    move-result v9

    if-nez v9, :cond_3f

    sget-object v9, Lop1;->t:Llqd;

    invoke-virtual {v7}, Lop1;->d()Llqd;

    move-result-object v7

    invoke-static {v9, v7}, Lop1;->z(Llqd;Llqd;)Z

    move-result v7

    if-nez v7, :cond_3f

    iget-object v0, v1, Lx71;->Q:Lgpf;

    new-instance v3, Ljava/lang/Exception;

    const-string v4, "joined.notify.participant.aready.exist"

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2, v5, v3}, Lgpf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_3f
    iget-object v5, v1, Lx71;->m0:Ltp1;

    new-instance v7, Lznd$a;

    invoke-direct {v7, v11}, Lznd$a;-><init>(Lop1$a;)V

    invoke-virtual {v7, v6}, Lznd$a;->b(Llqd;)Lznd$a;

    move-result-object v6

    invoke-virtual {v6, v3}, Lznd$a;->e(Liub;)Lznd$a;

    move-result-object v3

    invoke-virtual {v3, v4}, Lznd$a;->g(Ljub;)Lznd$a;

    move-result-object v3

    invoke-static {v10}, Lk2i;->c0(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lznd$a;->i(Ljava/util/List;)Lznd$a;

    move-result-object v3

    invoke-static {v10}, Lk2i;->t(Lorg/json/JSONObject;)Loe1;

    move-result-object v4

    invoke-virtual {v3, v4}, Lznd$a;->d(Loe1;)Lznd$a;

    move-result-object v3

    iget-object v4, v1, Lx71;->R0:Lg2i;

    iget-object v4, v4, Lg2i;->a:Llnb;

    invoke-virtual {v4, v10, v0}, Llnb;->e(Lorg/json/JSONObject;Ldih;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lznd$a;->h(Ljava/util/List;)Lznd$a;

    move-result-object v3

    invoke-static {v10}, Lk2i;->z0(Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lznd$a;->c(Ljava/lang/Integer;)Lznd$a;

    move-result-object v3

    invoke-static {v10}, Lk2i;->H0(Lorg/json/JSONObject;)Lop1$d;

    move-result-object v4

    invoke-virtual {v3, v4}, Lznd$a;->j(Lop1$d;)Lznd$a;

    move-result-object v3

    invoke-virtual {v3}, Lznd$a;->a()Lznd;

    move-result-object v3

    invoke-virtual {v5, v3, v0}, Ltp1;->h(Lznd;Ldih;)Lop1;

    move-result-object v0

    invoke-static {v10}, Lk2i;->F0(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lop1;->v()Z

    move-result v4

    if-nez v4, :cond_40

    const-string v4, "ACCEPTED"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_40

    invoke-virtual {v0}, Lop1;->E()Z

    :cond_40
    iget-object v3, v1, Lx71;->q0:Lqy1;

    const/4 v6, 0x1

    invoke-virtual {v3, v0, v6}, Lqy1;->j(Lop1;Z)V

    iget-boolean v3, v1, Lx71;->v:Z

    if-eqz v3, :cond_2f

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Opponent accepted (joined) call: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lx71;->Q:Lgpf;

    invoke-interface {v4, v2, v3}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lyji;->callAcceptedOutgoing:Lyji;

    invoke-virtual {v0}, Lop1;->C()Z

    move-result v4

    if-eqz v4, :cond_41

    move-object/from16 v15, v16

    :cond_41
    invoke-virtual {v1, v3, v15}, Lx71;->z1(Lyji;Ljava/lang/String;)V

    iget-boolean v3, v1, Lx71;->E:Z

    if-nez v3, :cond_42

    iget-object v3, v1, Lx71;->l:Landroid/os/Handler;

    iget-object v4, v1, Lx71;->D:Lb2m;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v3, v1, Lx71;->l:Landroid/os/Handler;

    iget-object v4, v1, Lx71;->D:Lb2m;

    iget-object v5, v1, Lx71;->n:Lmp1;

    invoke-virtual {v5}, Lmp1;->q()Lmp1$f;

    move-result-object v5

    invoke-virtual {v5}, Lmp1$f;->h()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_42
    const/4 v6, 0x1

    iput-boolean v6, v1, Lx71;->p0:Z

    iget-object v3, v1, Lx71;->O:Lfv3;

    invoke-virtual {v3}, Lfv3;->b()Z

    move-result v3

    if-nez v3, :cond_43

    iget-object v3, v1, Lx71;->O:Lfv3;

    invoke-virtual {v3}, Lfv3;->a()V

    :cond_43
    sget-object v3, Lbe1;->CALL_ACCEPTED:Lbe1;

    invoke-virtual {v1, v3, v0}, Lx71;->U(Lbe1;Ljava/lang/Object;)Lahk;

    goto/16 :goto_1

    :pswitch_9
    invoke-static {v3}, Lk2i;->B0(Lorg/json/JSONObject;)Lop1$a;

    move-result-object v0

    if-eqz v0, :cond_2f

    iget-object v3, v1, Lx71;->m0:Ltp1;

    invoke-virtual {v3, v0}, Ltp1;->K(Lop1$a;)V

    goto/16 :goto_1

    :pswitch_a
    invoke-static {v3}, Lk2i;->C0(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2f

    iget-object v3, v1, Lx71;->m0:Ltp1;

    invoke-virtual {v3, v0}, Ltp1;->M(Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_b
    iget-object v0, v1, Lx71;->S0:Ld2i;

    invoke-virtual {v0}, Ld2i;->a()Lze1;

    move-result-object v0

    invoke-virtual {v0, v3}, Lze1;->c(Lorg/json/JSONObject;)V

    iget-object v0, v1, Lx71;->Q:Lgpf;

    const-string v4, "handleFeatureSetChanged"

    invoke-interface {v0, v2, v4}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "features"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_45

    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_45

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ADD_PARTICIPANT"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_44

    const/4 v0, 0x1

    goto :goto_7

    :cond_44
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_45
    const/4 v0, 0x0

    :goto_7
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setFeatureAddParticipantEnabled, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lru/ok/android/webrtc/utils/MiscHelper;->p(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lx71;->Q:Lgpf;

    invoke-interface {v4, v2, v3}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, v1, Lx71;->w0:Z

    if-eq v3, v0, :cond_2f

    iput-boolean v0, v1, Lx71;->w0:Z

    goto/16 :goto_1

    :pswitch_c
    iget-object v0, v1, Lx71;->S0:Ld2i;

    invoke-virtual {v0}, Ld2i;->g()Ljih;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljih;->c(Lorg/json/JSONObject;)V

    goto/16 :goto_1

    :pswitch_d
    iget-object v0, v1, Lx71;->Q:Lgpf;

    const-string v4, "handleForceChangeMediaSettings"

    invoke-interface {v0, v2, v4}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lk2i;->G(Lorg/json/JSONObject;)Ljub;

    move-result-object v0

    if-nez v0, :cond_46

    iget-object v0, v1, Lx71;->Q:Lgpf;

    new-instance v3, Ljava/lang/Exception;

    const-string v4, "ms.force.change.no.mediasettings"

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v4, "ms.force.change.npe"

    invoke-interface {v0, v2, v4, v3}, Lgpf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_46
    invoke-virtual {v0}, Ljub;->i()Z

    move-result v0

    if-nez v0, :cond_2f

    iget-object v0, v1, Lx71;->x0:Ljub;

    invoke-virtual {v0}, Ljub;->i()Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, v1, Lx71;->x0:Ljub;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljub;->d(Z)V

    sget-object v0, Lbe1;->MICROPHONE_MUTED_BY_API:Lbe1;

    invoke-virtual {v1, v0, v9}, Lx71;->U(Lbe1;Ljava/lang/Object;)Lahk;

    invoke-virtual {v1}, Lx71;->D1()V

    goto/16 :goto_1

    :pswitch_e
    iget-object v0, v1, Lx71;->Q:Lgpf;

    const-string v4, "handleTransmittedDataNotification"

    invoke-interface {v0, v2, v4}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v4, "sdp"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lk2i;->d0(Lorg/json/JSONObject;)Lorg/webrtc/SessionDescription;

    move-result-object v5

    if-eqz v5, :cond_4c

    invoke-static {v3}, Lk2i;->r0(Lorg/json/JSONObject;)Lop1$a;

    move-result-object v0

    invoke-static {v3}, Lk2i;->J(Lorg/json/JSONObject;)Llqd;

    move-result-object v3

    :try_start_1
    const-string v6, "p2pRelay"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_1
    const/4 v4, 0x0

    :goto_8
    iget-object v6, v5, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v7, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    if-ne v6, v7, :cond_49

    iget-object v3, v1, Lx71;->m0:Ltp1;

    invoke-virtual {v3, v0}, Ltp1;->t(Lop1$a;)Lop1;

    move-result-object v3

    if-nez v3, :cond_47

    iget-object v0, v1, Lx71;->Q:Lgpf;

    new-instance v3, Ljava/lang/Exception;

    const-string v4, "td.sdp.unknown.participant"

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v4, "td.sdp.npe"

    invoke-interface {v0, v2, v4, v3}, Lgpf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_47
    if-eqz v4, :cond_48

    iget-object v3, v1, Lx71;->o:Lmp1$d;

    invoke-virtual {v3}, Lmp1$d;->w()Z

    move-result v3

    if-eqz v3, :cond_48

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handle remote offer. first data stat reported? "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lx71;->b1:Lw47;

    invoke-interface {v4}, Lw47;->c()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isP2PRelayForced "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v1, Lx71;->k1:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lx71;->Q:Lgpf;

    invoke-interface {v4, v2, v3}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lx71;->b1:Lw47;

    invoke-interface {v3}, Lw47;->c()Z

    move-result v3

    if-eqz v3, :cond_48

    iget-boolean v3, v1, Lx71;->k1:Z

    if-nez v3, :cond_48

    const/4 v6, 0x1

    iput-boolean v6, v1, Lx71;->k1:Z

    sget-object v3, Lc0k;->DIRECT:Lc0k;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lx71;->B(Lc0k;Z)V

    iget-object v3, v1, Lx71;->q0:Lqy1;

    invoke-virtual {v3, v6}, Lqy1;->c0(I)V

    :cond_48
    iget-object v3, v1, Lx71;->q0:Lqy1;

    invoke-virtual {v3, v0, v5}, Lqy1;->i(Lop1$a;Lorg/webrtc/SessionDescription;)V

    goto/16 :goto_1

    :cond_49
    sget-object v5, Lorg/webrtc/SessionDescription$Type;->ANSWER:Lorg/webrtc/SessionDescription$Type;

    if-ne v6, v5, :cond_2f

    if-eqz v3, :cond_2f

    iget-object v5, v1, Lx71;->m0:Ltp1;

    new-instance v6, Lznd$a;

    invoke-direct {v6, v0}, Lznd$a;-><init>(Lop1$a;)V

    invoke-virtual {v6}, Lznd$a;->a()Lznd;

    move-result-object v6

    sget-object v7, Ldih$a;->a:Ldih$a;

    invoke-virtual {v5, v6, v7}, Ltp1;->h(Lznd;Ldih;)Lop1;

    move-result-object v5

    invoke-virtual {v5}, Lop1;->v()Z

    move-result v6

    if-eqz v6, :cond_4a

    sget-object v6, Lop1;->t:Llqd;

    invoke-virtual {v5}, Lop1;->d()Llqd;

    move-result-object v5

    invoke-static {v6, v5}, Lop1;->z(Llqd;Llqd;)Z

    move-result v5

    if-eqz v5, :cond_4a

    iget-object v5, v1, Lx71;->m0:Ltp1;

    new-instance v6, Lznd$a;

    invoke-direct {v6, v0}, Lznd$a;-><init>(Lop1$a;)V

    invoke-virtual {v6, v3}, Lznd$a;->b(Llqd;)Lznd$a;

    move-result-object v0

    invoke-virtual {v0}, Lznd$a;->a()Lznd;

    move-result-object v0

    invoke-virtual {v5, v0, v7}, Ltp1;->h(Lznd;Ldih;)Lop1;

    :cond_4a
    iget-object v0, v1, Lx71;->o:Lmp1$d;

    invoke-virtual {v0}, Lmp1$d;->w()Z

    move-result v0

    if-eqz v0, :cond_2f

    if-nez v4, :cond_4b

    iget-boolean v0, v1, Lx71;->k1:Z

    if-eqz v0, :cond_4b

    iget-object v0, v1, Lx71;->q0:Lqy1;

    invoke-virtual {v1, v0}, Lx71;->d(Lqy1;)V

    :cond_4b
    if-eqz v4, :cond_2f

    const/4 v6, 0x1

    iput-boolean v6, v1, Lx71;->k1:Z

    iget-object v0, v1, Lx71;->q0:Lqy1;

    invoke-virtual {v0, v6}, Lqy1;->d0(Z)V

    goto/16 :goto_1

    :cond_4c
    const-string v3, "candidate"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2f

    const-string v3, "candidates-removed"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2f

    iget-object v0, v1, Lx71;->Q:Lgpf;

    new-instance v3, Ljava/lang/Exception;

    const-string v4, "transmitted.data.has.unknown.type"

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v4, "unhandled.transmitted.data"

    invoke-interface {v0, v2, v4, v3}, Lgpf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :pswitch_f
    sget-object v0, Lbe1;->PEER_REGISTERED:Lbe1;

    invoke-virtual {v1, v0, v9}, Lx71;->U(Lbe1;Ljava/lang/Object;)Lahk;

    iget-object v0, v1, Lx71;->m0:Ltp1;

    invoke-static {v3}, Lk2i;->r0(Lorg/json/JSONObject;)Lop1$a;

    move-result-object v4

    invoke-static {v3}, Lk2i;->J(Lorg/json/JSONObject;)Llqd;

    move-result-object v5

    const-string v6, "platform"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "clientType"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v5, v6, v3}, Ltp1;->A(Lop1$a;Llqd;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_10
    iget-object v0, v1, Lx71;->J0:Lhm1;

    invoke-virtual {v0, v3}, Lhm1;->o(Lorg/json/JSONObject;)V

    goto/16 :goto_1

    :pswitch_11
    iget-object v0, v1, Lx71;->S0:Ld2i;

    invoke-virtual {v0}, Ld2i;->h()Lyok;

    move-result-object v0

    invoke-virtual {v0, v3}, Lyok;->b(Lorg/json/JSONObject;)V

    goto/16 :goto_1

    :pswitch_12
    const-string v0, "mute"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4e

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4d

    sget-object v0, Lbe1;->MUTE_MICRO:Lbe1;

    goto :goto_9

    :cond_4d
    sget-object v0, Lbe1;->UNMUTE_MICRO:Lbe1;

    :goto_9
    invoke-virtual {v1, v0, v9}, Lx71;->U(Lbe1;Ljava/lang/Object;)Lahk;

    goto/16 :goto_1

    :cond_4e
    iget-object v0, v1, Lx71;->Q:Lgpf;

    const-string v3, "switch-micro without \'mute\'"

    invoke-interface {v0, v2, v3}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_13
    iget-object v0, v1, Lx71;->S0:Ld2i;

    invoke-virtual {v0}, Ld2i;->i()Ludl;

    move-result-object v0

    invoke-virtual {v0, v3}, Ludl;->b(Lorg/json/JSONObject;)V

    goto/16 :goto_1

    :pswitch_14
    iget-object v0, v1, Lx71;->Q:Lgpf;

    const-string v4, "handleNewTopology"

    invoke-interface {v0, v2, v4}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "topology"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc0k;->d(Ljava/lang/String;)Lc0k;

    move-result-object v0

    iget-object v3, v1, Lx71;->q0:Lqy1;

    invoke-virtual {v3, v0}, Lqy1;->M(Lc0k;)Z

    move-result v3

    if-nez v3, :cond_4f

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, Lx71;->B(Lc0k;Z)V

    :cond_4f
    iget-object v0, v1, Lx71;->q0:Lqy1;

    invoke-virtual {v1, v0}, Lx71;->u(Lqy1;)V

    goto/16 :goto_1

    :pswitch_15
    iget-object v0, v1, Lx71;->Y0:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx91;

    invoke-virtual {v0, v3}, Lx91;->d(Lorg/json/JSONObject;)V

    goto/16 :goto_1

    :pswitch_16
    iget-object v0, v1, Lx71;->Y0:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx91;

    invoke-virtual {v0, v3}, Lx91;->c(Lorg/json/JSONObject;)V

    goto/16 :goto_1

    :pswitch_17
    iget-object v0, v1, Lx71;->R0:Lg2i;

    iget-object v0, v0, Lg2i;->f:Lkod;

    invoke-virtual {v0, v3}, Lkod;->d(Lorg/json/JSONObject;)Lop1$b;

    move-result-object v0

    if-eqz v0, :cond_2f

    iget-object v3, v1, Lx71;->U0:Ldm1;

    invoke-virtual {v3}, Ldm1;->z()Lhod;

    move-result-object v3

    iget-object v4, v0, Lop1$b;->b:Lop1$a;

    invoke-interface {v3, v4, v0}, Lsp1;->onStateChanged(Lop1$a;Lop1$b;)V

    goto/16 :goto_1

    :pswitch_18
    iget-object v0, v1, Lx71;->Q:Lgpf;

    const-string v4, "handleParticipantAdded"

    invoke-interface {v0, v2, v4}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lk2i;->r0(Lorg/json/JSONObject;)Lop1$a;

    move-result-object v0

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v4, v1, Lx71;->m0:Ltp1;

    invoke-virtual {v4}, Ltp1;->s()Lop1;

    move-result-object v4

    invoke-virtual {v4}, Lop1;->k()Lop1$a;

    move-result-object v4

    invoke-virtual {v0, v4}, Lop1$a;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2f

    invoke-virtual {v1, v0, v3}, Lx71;->E1(Lop1$a;Lorg/json/JSONObject;)Lx71$c;

    goto/16 :goto_1

    :pswitch_19
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_50

    goto/16 :goto_1

    :cond_50
    invoke-static {v0}, Lop1$a;->a(Ljava/lang/String;)Lop1$a;

    move-result-object v0

    invoke-static {v3}, Lk2i;->w0(Lorg/json/JSONObject;)Z

    move-result v4

    iget-object v5, v1, Lx71;->J0:Lhm1;

    invoke-virtual {v5, v4, v0}, Lhm1;->p(ZLop1$a;)V

    const-string v5, "roomId"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_51

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_a

    :cond_51
    move-object v3, v9

    :goto_a
    if-eqz v3, :cond_52

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lez v5, :cond_52

    iget-object v5, v1, Lx71;->W0:Lcv1;

    new-instance v6, Ldih$b;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v6, v3}, Ldih$b;-><init>(I)V

    invoke-virtual {v5, v4, v0, v6}, Lcv1;->f(ZLop1$a;Ldih$b;)V

    goto :goto_b

    :cond_52
    if-eqz v4, :cond_53

    iput-object v9, v1, Lx71;->G0:Lop1$a;

    goto :goto_b

    :cond_53
    iput-object v0, v1, Lx71;->G0:Lop1$a;

    :goto_b
    sget-object v0, Lbe1;->PIN_PARTICIPANT:Lbe1;

    iget-object v3, v1, Lx71;->G0:Lop1$a;

    invoke-virtual {v1, v0, v3}, Lx71;->U(Lbe1;Ljava/lang/Object;)Lahk;

    goto/16 :goto_1

    :pswitch_1a
    iget-object v0, v1, Lx71;->S0:Ld2i;

    invoke-virtual {v0}, Ld2i;->d()Lox6;

    move-result-object v0

    invoke-virtual {v0, v3}, Lox6;->a(Lorg/json/JSONObject;)V

    goto/16 :goto_1

    :pswitch_1b
    iget-object v0, v1, Lx71;->S0:Ld2i;

    invoke-virtual {v0}, Ld2i;->g()Ljih;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljih;->d(Lorg/json/JSONObject;)V

    goto/16 :goto_1

    :pswitch_1c
    iget-object v0, v1, Lx71;->S0:Ld2i;

    invoke-virtual {v0}, Ld2i;->c()Lv44;

    move-result-object v0

    invoke-virtual {v0, v3}, Lv44;->a(Lorg/json/JSONObject;)V

    goto/16 :goto_1

    :pswitch_1d
    iget-object v0, v1, Lx71;->S0:Ld2i;

    invoke-virtual {v0}, Ld2i;->f()Loqf;

    move-result-object v0

    invoke-interface {v0, v3}, Ltyh;->onRateCall(Lorg/json/JSONObject;)V

    const/4 v6, 0x1

    iput-boolean v6, v1, Lx71;->R:Z

    goto/16 :goto_1

    :pswitch_1e
    iget-object v0, v1, Lx71;->R0:Lg2i;

    iget-object v0, v0, Lg2i;->f:Lkod;

    invoke-virtual {v0, v3}, Lkod;->c(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lop1$b;

    iget-object v4, v1, Lx71;->U0:Ldm1;

    invoke-virtual {v4}, Ldm1;->z()Lhod;

    move-result-object v4

    iget-object v5, v3, Lop1$b;->b:Lop1$a;

    invoke-interface {v4, v5, v3}, Lsp1;->onStateChanged(Lop1$a;Lop1$b;)V

    goto :goto_c

    :pswitch_1f
    iget-object v0, v1, Lx71;->Q:Lgpf;

    const-string v4, "handleConnection"

    invoke-interface {v0, v2, v4}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v5, v1, Lx71;->y0:Lqha;

    invoke-virtual {v5, v4}, Lqha;->a(Lorg/json/JSONObject;)V

    invoke-virtual {v1, v0}, Lx71;->I(Lorg/json/JSONObject;)V

    iget-object v4, v1, Lx71;->J0:Lhm1;

    sget-object v20, Lhm1$a;->DEFAULT_TO_CALL_OPTIONS:Lhm1$a;

    sget-object v21, Ldih$a;->a:Ldih$a;

    const-string v19, "handleConnection"

    const/16 v22, 0x1

    move-object/from16 v18, v0

    move-object/from16 v17, v4

    invoke-virtual/range {v17 .. v22}, Lhm1;->w(Lorg/json/JSONObject;Ljava/lang/String;Lhm1$a;Ldih;Z)V

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v4, v5}, Lx71;->J(Lorg/json/JSONObject;ZZ)V

    invoke-virtual/range {p0 .. p1}, Lx71;->Y(Lorg/json/JSONObject;)V

    const-string v4, "stamp"

    const-wide/16 v5, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    iget-object v5, v1, Lx71;->D0:Lbvj;

    invoke-static {v5, v3, v4}, Ldvj;->d(Lbvj;J)V

    iget-boolean v3, v1, Lx71;->I0:Z

    if-nez v3, :cond_54

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    iget-object v0, v1, Lx71;->j1:Lrd1;

    sget-object v3, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ConversationAlreadyEnded;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ConversationAlreadyEnded;

    invoke-virtual {v0, v3}, Lrd1;->b(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    sget-object v0, Lbe1;->CONVERSATION_CLOSED:Lbe1;

    invoke-virtual {v1, v0, v9}, Lx71;->U(Lbe1;Ljava/lang/Object;)Lahk;

    invoke-virtual {v1, v11, v9}, Lx71;->j0(Ljava/lang/String;Lg28;)V

    goto/16 :goto_1

    :cond_54
    iget-object v0, v1, Lx71;->X:Lx71$d;

    if-eqz v0, :cond_55

    invoke-interface {v0, v1}, Lx71$d;->a(Lx71;)V

    :cond_55
    iget-boolean v0, v1, Lx71;->I0:Z

    if-eqz v0, :cond_56

    iget-object v0, v1, Lx71;->J0:Lhm1;

    invoke-virtual {v0}, Lhm1;->s()V

    :cond_56
    iget-object v0, v1, Lx71;->J0:Lhm1;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lhm1;->t(Z)V

    sget-object v0, Lbe1;->CALL_SIGNALING_CONNECTED:Lbe1;

    invoke-virtual {v1, v0, v9}, Lx71;->U(Lbe1;Ljava/lang/Object;)Lahk;

    iget-boolean v0, v1, Lx71;->C:Z

    if-nez v0, :cond_5a

    iget-boolean v3, v1, Lx71;->v:Z

    if-eqz v3, :cond_5a

    if-eqz v0, :cond_57

    iget-object v0, v1, Lx71;->Q:Lgpf;

    const-string v3, "Can\'t start interaction twice. Ignore"

    invoke-interface {v0, v2, v3}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_57
    const/4 v6, 0x1

    iput-boolean v6, v1, Lx71;->C:Z

    invoke-virtual {v1}, Lx71;->D1()V

    iget-object v0, v1, Lx71;->n:Lmp1;

    invoke-virtual {v0}, Lmp1;->j()Lmp1$d;

    move-result-object v0

    invoke-virtual {v0}, Lmp1$d;->J()Z

    move-result v0

    xor-int/2addr v0, v6

    invoke-virtual {v1}, Lx71;->I0()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_58

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lop1;

    iget-object v5, v1, Lx71;->q0:Lqy1;

    invoke-virtual {v5, v4, v0}, Lqy1;->j(Lop1;Z)V

    goto :goto_d

    :cond_58
    sget-object v0, Lyji;->callStart:Lyji;

    iget-boolean v3, v1, Lx71;->y:Z

    if-eqz v3, :cond_59

    move-object/from16 v15, v16

    :cond_59
    invoke-virtual {v1, v0, v15}, Lx71;->z1(Lyji;Ljava/lang/String;)V

    goto :goto_e

    :cond_5a
    invoke-virtual {v1}, Lx71;->D1()V

    :goto_e
    iget-object v0, v1, Lx71;->b1:Lw47;

    invoke-interface {v0}, Lw47;->e()V

    goto/16 :goto_1

    :pswitch_20
    const-string v0, "chatId"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v1, Lx71;->c0:J

    sget-object v0, Lbe1;->GROUP_CALL_CHAT_CREATED:Lbe1;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lx71;->U(Lbe1;Ljava/lang/Object;)Lahk;

    goto/16 :goto_1

    :pswitch_21
    iget-object v0, v1, Lx71;->S0:Ld2i;

    invoke-virtual {v0}, Ld2i;->g()Ljih;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljih;->b(Lorg/json/JSONObject;)V

    goto/16 :goto_1

    :pswitch_22
    iget-object v0, v1, Lx71;->Q:Lgpf;

    const-string v4, "handleAcceptCallNotification"

    invoke-interface {v0, v2, v4}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lk2i;->r0(Lorg/json/JSONObject;)Lop1$a;

    move-result-object v4

    iget-object v0, v1, Lx71;->m0:Ltp1;

    invoke-virtual {v0}, Ltp1;->s()Lop1;

    move-result-object v0

    invoke-virtual {v0}, Lop1;->k()Lop1$a;

    move-result-object v0

    invoke-virtual {v4, v0}, Lop1$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    sget-object v0, Lbe1;->ACCEPTED_ON_OTHER_DEVICE:Lbe1;

    invoke-virtual {v1, v0, v9}, Lx71;->U(Lbe1;Ljava/lang/Object;)Lahk;

    const-string v0, "accepted.on.other.device"

    invoke-virtual {v1, v0, v9}, Lx71;->j0(Ljava/lang/String;Lg28;)V

    goto/16 :goto_1

    :cond_5b
    iget-boolean v0, v1, Lx71;->E:Z

    if-nez v0, :cond_5c

    iget-object v0, v1, Lx71;->l:Landroid/os/Handler;

    iget-object v5, v1, Lx71;->D:Lb2m;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v1, Lx71;->l:Landroid/os/Handler;

    iget-object v5, v1, Lx71;->D:Lb2m;

    iget-object v6, v1, Lx71;->n:Lmp1;

    invoke-virtual {v6}, Lmp1;->q()Lmp1$f;

    move-result-object v6

    invoke-virtual {v6}, Lmp1$f;->h()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v0, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, v1, Lx71;->q0:Lqy1;

    invoke-virtual {v0}, Lqy1;->O()V

    :cond_5c
    iget-object v0, v1, Lx71;->O:Lfv3;

    invoke-virtual {v0}, Lfv3;->b()Z

    move-result v0

    if-nez v0, :cond_5d

    iget-object v0, v1, Lx71;->O:Lfv3;

    invoke-virtual {v0}, Lfv3;->a()V

    :goto_f
    move-object v5, v2

    goto :goto_10

    :cond_5d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "New accept from participantId="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v5, v1, Lx71;->Q:Lgpf;

    invoke-interface {v5, v2, v0}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :goto_10
    iget-object v2, v1, Lx71;->J0:Lhm1;

    iget-object v0, v1, Lx71;->m0:Ltp1;

    invoke-virtual {v0}, Ltp1;->p()Ldih;

    move-result-object v0

    invoke-virtual {v2, v0}, Lhm1;->j(Ldih;)Liub;

    move-result-object v0

    invoke-virtual {v0}, Liub;->j()Ljava/util/Map;

    move-result-object v6

    move-object v7, v5

    const-string v5, "handleAcceptCall"

    move-object v10, v7

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lhm1;->h(Lorg/json/JSONObject;Lop1$a;Ljava/lang/String;Ljava/util/Map;Z)Liub;

    move-result-object v0

    invoke-static {v3}, Lk2i;->G(Lorg/json/JSONObject;)Ljub;

    move-result-object v2

    if-eqz v2, :cond_5f

    sget-object v5, Lyji;->callAcceptedOutgoing:Lyji;

    invoke-virtual {v2}, Ljub;->m()Z

    move-result v6

    if-eqz v6, :cond_5e

    move-object/from16 v15, v16

    :cond_5e
    invoke-virtual {v1, v5, v15}, Lx71;->z1(Lyji;Ljava/lang/String;)V

    :try_start_2
    iget-object v5, v1, Lx71;->m0:Ltp1;

    new-instance v6, Lznd$a;

    invoke-direct {v6, v4}, Lznd$a;-><init>(Lop1$a;)V

    invoke-static {v3}, Lk2i;->J(Lorg/json/JSONObject;)Llqd;

    move-result-object v4

    invoke-virtual {v6, v4}, Lznd$a;->b(Llqd;)Lznd$a;

    move-result-object v4

    invoke-virtual {v4, v0}, Lznd$a;->e(Liub;)Lznd$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lznd$a;->f(Ljub;)Lznd$a;

    move-result-object v0

    invoke-static {v3}, Lk2i;->c0(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lznd$a;->i(Ljava/util/List;)Lznd$a;

    move-result-object v0

    invoke-static {v3}, Lk2i;->t(Lorg/json/JSONObject;)Loe1;

    move-result-object v2

    invoke-virtual {v0, v2}, Lznd$a;->d(Loe1;)Lznd$a;

    move-result-object v0

    iget-object v2, v1, Lx71;->R0:Lg2i;

    iget-object v2, v2, Lg2i;->a:Llnb;

    iget-object v4, v1, Lx71;->m0:Ltp1;

    invoke-virtual {v4}, Ltp1;->p()Ldih;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Llnb;->e(Lorg/json/JSONObject;Ldih;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lznd$a;->h(Ljava/util/List;)Lznd$a;

    move-result-object v0

    invoke-static {v3}, Lk2i;->z0(Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lznd$a;->c(Ljava/lang/Integer;)Lznd$a;

    move-result-object v0

    invoke-static {v3}, Lk2i;->H0(Lorg/json/JSONObject;)Lop1$d;

    move-result-object v2

    invoke-virtual {v0, v2}, Lznd$a;->j(Lop1$d;)Lznd$a;

    move-result-object v0

    invoke-virtual {v0}, Lznd$a;->a()Lznd;

    move-result-object v0

    invoke-virtual {v5, v0}, Ltp1;->g(Lznd;)Lop1;

    move-result-object v9
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_11
    const/4 v6, 0x1

    goto :goto_12

    :catch_2
    move-exception v0

    iget-object v2, v1, Lx71;->Q:Lgpf;

    const-string v3, "accept.call.add"

    invoke-interface {v2, v10, v3, v0}, Lgpf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11

    :goto_12
    iput-boolean v6, v1, Lx71;->p0:Z

    iget-boolean v0, v1, Lx71;->v:Z

    if-eqz v0, :cond_66

    sget-object v0, Lbe1;->CALL_ACCEPTED:Lbe1;

    invoke-virtual {v1, v0, v9}, Lx71;->U(Lbe1;Ljava/lang/Object;)Lahk;

    goto/16 :goto_17

    :cond_5f
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_23
    move-object v10, v2

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_60

    goto/16 :goto_17

    :cond_60
    invoke-static {v0}, Lop1$a;->a(Ljava/lang/String;)Lop1$a;

    move-result-object v2

    const-string v0, "roles"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_61

    const/4 v5, 0x0

    :goto_13
    :try_start_3
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v5, v0, :cond_61

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    invoke-static {v0}, Lop1$c;->valueOf(Ljava/lang/String;)Lop1$c;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_14

    :catch_3
    move-exception v0

    goto :goto_15

    :catch_4
    move-exception v0

    :try_start_5
    iget-object v6, v1, Lx71;->Q:Lgpf;

    const-string v7, "invalid ROLE in handleRolesChanged"

    invoke-interface {v6, v10, v7, v0}, Lgpf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    :goto_14
    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :goto_15
    iget-object v3, v1, Lx71;->Q:Lgpf;

    const-string v5, "handleRolesChanged"

    invoke-interface {v3, v10, v5, v0}, Lgpf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_61
    iget-object v0, v1, Lx71;->J0:Lhm1;

    invoke-virtual {v0, v4, v2}, Lhm1;->q(Ljava/util/List;Lop1$a;)V

    iget-object v0, v1, Lx71;->m0:Ltp1;

    invoke-virtual {v0, v2}, Ltp1;->t(Lop1$a;)Lop1;

    move-result-object v0

    if-eqz v0, :cond_62

    invoke-virtual {v0, v4}, Lop1;->L(Ljava/util/List;)V

    iget-object v2, v1, Lx71;->m0:Ltp1;

    invoke-virtual {v2}, Ltp1;->s()Lop1;

    move-result-object v2

    if-ne v0, v2, :cond_62

    iget-object v3, v1, Lx71;->W0:Lcv1;

    invoke-virtual {v1, v2}, Lx71;->m1(Lop1;)Z

    move-result v2

    invoke-virtual {v3, v2}, Lcv1;->g(Z)V

    :cond_62
    sget-object v2, Lbe1;->ROLES_CHANGED:Lbe1;

    invoke-virtual {v1, v2, v0}, Lx71;->U(Lbe1;Ljava/lang/Object;)Lahk;

    goto/16 :goto_17

    :pswitch_24
    move-object v10, v2

    iget-object v0, v1, Lx71;->Q:Lgpf;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected notification "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ". Ignore, because session id support is on"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v10, v2}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_17

    :pswitch_25
    move-object v10, v2

    iget-object v0, v1, Lx71;->X0:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljr1;

    invoke-virtual {v0, v3}, Ljr1;->d(Lorg/json/JSONObject;)V

    goto/16 :goto_17

    :pswitch_26
    move-object v10, v2

    iget-object v0, v1, Lx71;->X0:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljr1;

    invoke-virtual {v0, v3}, Ljr1;->c(Lorg/json/JSONObject;)V

    goto/16 :goto_17

    :pswitch_27
    move-object v10, v2

    const-string v0, "joinLink"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lx71;->z:Ljava/lang/String;

    sget-object v2, Lbe1;->JOIN_LINK_CHANGED:Lbe1;

    invoke-virtual {v1, v2, v0}, Lx71;->U(Lbe1;Ljava/lang/Object;)Lahk;

    goto/16 :goto_17

    :pswitch_28
    move-object v10, v2

    iget-object v2, v1, Lx71;->Q:Lgpf;

    const-string v4, "handleHungup"

    invoke-interface {v2, v10, v4}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lk2i;->r0(Lorg/json/JSONObject;)Lop1$a;

    move-result-object v2

    iget-object v4, v1, Lx71;->m0:Ltp1;

    invoke-virtual {v4}, Ltp1;->s()Lop1;

    move-result-object v4

    invoke-virtual {v4}, Lop1;->k()Lop1$a;

    move-result-object v4

    invoke-virtual {v2, v4}, Lop1$a;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_63

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "explanationHtml"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "We were removed from the conversation, reason = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lx71;->Q:Lgpf;

    invoke-interface {v5, v10, v4}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lg28;->d(Ljava/lang/String;)Lg28;

    move-result-object v4

    iput-object v4, v1, Lx71;->K:Lg28;

    invoke-static {v0}, Ly1i;->d(Ljava/lang/String;)Ly1i;

    move-result-object v0

    invoke-static {v0}, Lq1i;->a(Ly1i;)Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    move-result-object v0

    iget-object v4, v1, Lx71;->j1:Lrd1;

    invoke-virtual {v4, v0}, Lrd1;->b(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    invoke-static {v3}, Lk2i;->O0(Lorg/json/JSONObject;)Ljava/util/Set;

    move-result-object v0

    sget-object v3, Lbe1;->PARTICIPANT_HANGUP:Lbe1;

    new-instance v4, Le28;

    invoke-direct {v4, v0, v2}, Le28;-><init>(Ljava/util/Set;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Lx71;->U(Lbe1;Ljava/lang/Object;)Lahk;

    const/4 v5, 0x0

    iput-boolean v5, v1, Lx71;->I0:Z

    const-string v0, "removed"

    invoke-virtual {v1, v0, v9}, Lx71;->j0(Ljava/lang/String;Lg28;)V

    goto/16 :goto_17

    :cond_63
    iget-object v0, v1, Lx71;->g0:Lemi;

    iget-object v3, v1, Lx71;->m0:Ltp1;

    invoke-virtual {v3, v2}, Ltp1;->t(Lop1$a;)Lop1;

    move-result-object v3

    invoke-virtual {v0, v3}, Lemi;->a(Lop1;)V

    iget-object v0, v1, Lx71;->m0:Ltp1;

    invoke-virtual {v0, v2}, Ltp1;->C(Lop1$a;)Lop1;

    iget-object v0, v1, Lx71;->G0:Lop1$a;

    invoke-virtual {v2, v0}, Lop1$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_66

    iput-object v9, v1, Lx71;->G0:Lop1$a;

    sget-object v0, Lbe1;->PIN_PARTICIPANT:Lbe1;

    invoke-virtual {v1, v0, v9}, Lx71;->U(Lbe1;Ljava/lang/Object;)Lahk;

    goto/16 :goto_17

    :pswitch_29
    move-object v10, v2

    invoke-static {v3}, Lk2i;->r0(Lorg/json/JSONObject;)Lop1$a;

    move-result-object v0

    iget-object v2, v1, Lx71;->m0:Ltp1;

    invoke-virtual {v2}, Ltp1;->s()Lop1;

    move-result-object v2

    invoke-virtual {v2}, Lop1;->k()Lop1$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lop1$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_64

    goto/16 :goto_17

    :cond_64
    iget-object v0, v1, Lx71;->m0:Ltp1;

    new-instance v2, Lznd$a;

    invoke-static {v3}, Lk2i;->r0(Lorg/json/JSONObject;)Lop1$a;

    move-result-object v4

    invoke-direct {v2, v4}, Lznd$a;-><init>(Lop1$a;)V

    invoke-static {v3}, Lk2i;->G0(Lorg/json/JSONObject;)Lop1$d;

    move-result-object v3

    invoke-virtual {v2, v3}, Lznd$a;->j(Lop1$d;)Lznd$a;

    move-result-object v2

    invoke-virtual {v2}, Lznd$a;->a()Lznd;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltp1;->g(Lznd;)Lop1;

    goto/16 :goto_17

    :pswitch_2a
    move-object v10, v2

    iget-object v0, v1, Lx71;->S0:Ld2i;

    invoke-virtual {v0}, Ld2i;->b()Lnu2;

    move-result-object v0

    invoke-virtual {v0, v3}, Lnu2;->a(Lorg/json/JSONObject;)V

    goto :goto_17

    :pswitch_2b
    move-object v10, v2

    invoke-virtual/range {p0 .. p1}, Lx71;->c0(Lorg/json/JSONObject;)V

    goto :goto_17

    :pswitch_2c
    move-object v10, v2

    const-string v0, "options"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v1, v0}, Lx71;->H(Lorg/json/JSONArray;)V

    goto :goto_17

    :pswitch_2d
    move-object v10, v2

    iget-object v2, v1, Lx71;->Q:Lgpf;

    const-string v4, "handleCloseConversation"

    invoke-interface {v2, v10, v4}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    iput-boolean v5, v1, Lx71;->p0:Z

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_65

    :try_start_6
    invoke-static {v0}, Lg28;->d(Ljava/lang/String;)Lg28;

    move-result-object v2

    iput-object v2, v1, Lx71;->K:Lg28;
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_16

    :catch_5
    iget-object v2, v1, Lx71;->Q:Lgpf;

    new-instance v3, Ljava/lang/Exception;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "close.conversation.notify.unknown.reason."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v4, "close.conversation.notify"

    invoke-interface {v2, v10, v4, v3}, Lgpf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_65
    :goto_16
    invoke-static {v0}, Ly1i;->d(Ljava/lang/String;)Ly1i;

    move-result-object v0

    invoke-static {v0}, Lq1i;->a(Ly1i;)Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    move-result-object v0

    iget-object v2, v1, Lx71;->j1:Lrd1;

    invoke-virtual {v2, v0}, Lrd1;->b(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    sget-object v0, Lbe1;->CONVERSATION_CLOSED:Lbe1;

    invoke-virtual {v1, v0, v9}, Lx71;->U(Lbe1;Ljava/lang/Object;)Lahk;

    const-string v0, "conversation_closed"

    invoke-virtual {v1, v0, v9}, Lx71;->j0(Ljava/lang/String;Lg28;)V

    goto :goto_17

    :pswitch_2e
    move-object v10, v2

    iget-object v0, v1, Lx71;->B0:Lvl;

    invoke-virtual {v0, v3}, Lvl;->h(Lorg/json/JSONObject;)V

    :cond_66
    :goto_17
    iget-object v0, v1, Lx71;->M0:Lam3;

    const-string v2, "notification handling of "

    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v10, v2}, Lam3;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x756fb776 -> :sswitch_2e
        -0x740930bc -> :sswitch_2d
        -0x6d82b17b -> :sswitch_2c
        -0x6cbafb7a -> :sswitch_2b
        -0x4f0e616e -> :sswitch_2a
        -0x495d6d66 -> :sswitch_29
        -0x47e3af5f -> :sswitch_28
        -0x468f285c -> :sswitch_27
        -0x43be50fb -> :sswitch_26
        -0x42f9ffaf -> :sswitch_25
        -0x3c2dcde9 -> :sswitch_24
        -0x38cd385c -> :sswitch_23
        -0x3521533c -> :sswitch_22
        -0x330196c0 -> :sswitch_21
        -0x2e421a0d -> :sswitch_20
        -0x2e3b8122 -> :sswitch_1f
        -0x24b385f5 -> :sswitch_1e
        -0x211606f4 -> :sswitch_1d
        -0x12f56237 -> :sswitch_1c
        -0x11d8191a -> :sswitch_1b
        -0xb6a147b -> :sswitch_1a
        -0x7c50505 -> :sswitch_19
        -0x6838e1a -> :sswitch_18
        -0x333cba2 -> :sswitch_17
        -0x60e1cc -> :sswitch_16
        0x636f80 -> :sswitch_15
        0x2b42956 -> :sswitch_14
        0x3ee74a1 -> :sswitch_13
        0x8d5d2eb -> :sswitch_12
        0x13fd818b -> :sswitch_11
        0x168bf57f -> :sswitch_10
        0x203c35cd -> :sswitch_f
        0x249e87d4 -> :sswitch_e
        0x2e61134f -> :sswitch_d
        0x3ddc39c9 -> :sswitch_c
        0x41364bf2 -> :sswitch_b
        0x4348cb26 -> :sswitch_a
        0x444436e6 -> :sswitch_9
        0x460ad323 -> :sswitch_8
        0x4ee55e9d -> :sswitch_7
        0x5772e4dd -> :sswitch_6
        0x6479fa1e -> :sswitch_5
        0x678809d3 -> :sswitch_4
        0x705d80b6 -> :sswitch_3
        0x7121d202 -> :sswitch_2
        0x789030a6 -> :sswitch_1
        0x7f7389b3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public n1(Lop1;)Z
    .locals 2

    invoke-virtual {p1}, Lop1;->l()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lop1$c;

    sget-object v1, Lop1$c;->CREATOR:Lop1$c;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public n2(Lee2;)V
    .locals 3

    invoke-virtual {p0}, Lx71;->N()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lx71;->k0:Lij9;

    invoke-virtual {v0}, Lij9;->c()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lx71;->Q:Lgpf;

    const-string v1, "OKRTCCall"

    const-string v2, "switchCamera"

    invoke-interface {v0, v1, v2}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "rtc.switch_camera"

    invoke-virtual {p0, v0}, Lx71;->A1(Ljava/lang/String;)V

    iget-object v0, p0, Lx71;->i0:Lwvh;

    invoke-virtual {v0, p1}, Lwvh;->q(Lee2;)V

    return-void
.end method

.method public final o(Liy;)V
    .locals 1

    iget-object v0, p0, Lx71;->U0:Ldm1;

    invoke-virtual {v0}, Ldm1;->P()Lcy;

    move-result-object v0

    invoke-interface {v0, p1}, Lv91;->onAsrDataPackage(Liy;)V

    return-void
.end method

.method public final synthetic o0()Lqy1;
    .locals 1

    iget-object v0, p0, Lx71;->q0:Lqy1;

    return-object v0
.end method

.method public o1(Lop1;)Z
    .locals 2

    invoke-virtual {p1}, Lop1;->l()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lop1$c;

    sget-object v1, Lop1$c;->ADMIN:Lop1$c;

    if-eq v0, v1, :cond_1

    sget-object v1, Lop1$c;->CREATOR:Lop1$c;

    if-ne v0, v1, :cond_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public o2()Lc0k;
    .locals 1

    iget-object v0, p0, Lx71;->q0:Lqy1;

    invoke-virtual {v0}, Lqy1;->t()Lc0k;

    move-result-object v0

    return-object v0
.end method

.method public onConnectionTypeChanged(Lorg/webrtc/NetworkChangeDetector$ConnectionType;)V
    .locals 2

    sget-object v0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_NONE:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lx71;->l:Landroid/os/Handler;

    new-instance v1, Lf61;

    invoke-direct {v1, p0, p1}, Lf61;-><init>(Lx71;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final p(Lx71$e;)V
    .locals 2

    iget-object v0, p0, Lx71;->U0:Ldm1;

    invoke-virtual {v0}, Ldm1;->Q()Lkp1;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_6

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    const/4 v1, 0x6

    if-eq p1, v1, :cond_4

    const/4 v1, 0x7

    if-eq p1, v1, :cond_5

    return-void

    :cond_0
    invoke-interface {v0}, Ljp1;->onAsrOnlineAvailableChanged()V

    return-void

    :cond_1
    invoke-interface {v0}, Ljp1;->onFeedbackEnabledChanged()V

    return-void

    :cond_2
    invoke-interface {v0}, Ljp1;->onRecurringChanged()V

    return-void

    :cond_3
    invoke-interface {v0}, Ljp1;->onWaitingHallEnabledChanged()V

    :cond_4
    invoke-interface {v0}, Ljp1;->onWaitForAdminChanged()V

    :cond_5
    invoke-interface {v0}, Ljp1;->onAdminInCallChanged()V

    return-void

    :cond_6
    invoke-interface {v0}, Ljp1;->onAnonJoinForbiddenChanged()V

    return-void
.end method

.method public final synthetic p0(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lx71;->K0:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2i;

    invoke-virtual {v0, p1}, Lf2i;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public p1()Z
    .locals 1

    sget-object v0, Lx71$e;->RECURRING:Lx71$e;

    invoke-virtual {p0, v0}, Lx71;->f0(Lx71$e;)Z

    move-result v0

    return v0
.end method

.method public p2(Laj0;)V
    .locals 2

    iget-boolean v0, p0, Lx71;->T:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx71;->S:Lbj0;

    invoke-virtual {v0, p1}, Lbj0;->h(Laj0;)V

    return-void

    :cond_0
    iget-object p1, p0, Lx71;->Q:Lgpf;

    const-string v0, "OKRTCCall"

    const-string v1, "Using unregisterBadConnectionCallback w/ enableLossRttBadConnectionHandling disabled, ignoring"

    invoke-interface {p1, v0, v1}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final q(Lbe1;Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lx71;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lx71$b;

    :try_start_0
    invoke-interface {v3, p0, p1, p2}, Lx71$b;->onEvent(Lx71;Lbe1;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    iget-object v4, p0, Lx71;->Q:Lgpf;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Error on dispatch event "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "OKRTCCall"

    invoke-interface {v4, v6, v5, v3}, Lgpf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public q0()Lahk;
    .locals 2

    iget-object v0, p0, Lx71;->o:Lmp1$d;

    invoke-virtual {v0}, Lmp1$d;->w()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lahk;->a:Lahk;

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lx71;->v:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx71;->q0:Lqy1;

    sget-object v1, Lc0k;->DIRECT:Lc0k;

    invoke-virtual {v0, v1}, Lqy1;->M(Lc0k;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lx71;->k1:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx71;->k1:Z

    iget-object v0, p0, Lx71;->l:Landroid/os/Handler;

    new-instance v1, Lm71;

    invoke-direct {v1, p0}, Lm71;-><init>(Lx71;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    sget-object v0, Lahk;->a:Lahk;

    return-object v0
.end method

.method public q1()Z
    .locals 1

    iget-object v0, p0, Lx71;->x0:Ljub;

    invoke-virtual {v0}, Ljub;->m()Z

    move-result v0

    return v0
.end method

.method public q2(Lir7;)V
    .locals 3

    iget-object v0, p0, Lx71;->j0:Ll7i;

    iget-object v0, v0, Ll7i;->f:Ll7i$b;

    iget-object v1, v0, Ll7i$b;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Ll7i$b;->a:Lbf2;

    invoke-interface {p1, v2}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbf2;

    iput-object p1, v0, Ll7i$b;->a:Lbf2;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final r(Lop1$a;Lo1i$c;Lo1i$c;Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lx71;->Q:Lgpf;

    const-string v1, "handle response from signaling on add-participant command"

    const-string v2, "OKRTCCall"

    invoke-interface {v0, v2, v1}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "participant"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lx71;->E1(Lop1$a;Lorg/json/JSONObject;)Lx71$c;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_2

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p2, "error"

    const-string p4, "state.accepted"

    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-interface {p3, p1}, Lo1i$c;->onResponse(Lorg/json/JSONObject;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p2, p4}, Lo1i$c;->onResponse(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :goto_1
    iget-object p2, p0, Lx71;->Q:Lgpf;

    const-string p3, "add.participant.success"

    invoke-interface {p2, v2, p3, p1}, Lgpf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic r0()Lqy1;
    .locals 1

    iget-object v0, p0, Lx71;->q0:Lqy1;

    return-object v0
.end method

.method public r1()Z
    .locals 1

    iget-object v0, p0, Lx71;->k0:Lij9;

    invoke-virtual {v0}, Lij9;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lx71;->k0:Lij9;

    invoke-virtual {v0}, Lij9;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx71;->k0:Lij9;

    invoke-virtual {v0}, Lij9;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public r2(Ljava/util/List;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateDisplayLayout "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lx71;->Q:Lgpf;

    const-string v2, "OKRTCCall"

    invoke-interface {v1, v2, v0}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lx71;->N()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lx71;->q0:Lqy1;

    invoke-virtual {v0, p1}, Lqy1;->g0(Ljava/util/List;)V

    iget-object v0, p0, Lx71;->B0:Lvl;

    invoke-virtual {v0, p1}, Lvl;->r(Ljava/util/List;)V

    iget-object v0, p0, Lx71;->a1:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpvg;

    invoke-virtual {v0, p1}, Lpvg;->g(Ljava/util/List;)V

    return-void
.end method

.method public final synthetic s(Lop1$a;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lx71;->v0:Lx71$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lx71$a;->onCustomData(Lop1$a;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public final s0(Lorg/json/JSONObject;)V
    .locals 3

    iget-object p1, p0, Lx71;->Q:Lgpf;

    const-string v0, "OKRTCCall"

    const-string v1, "onAcceptedCommandSent"

    invoke-interface {p1, v0, v1}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lx71;->O:Lfv3;

    invoke-virtual {p1}, Lfv3;->b()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lx71;->O:Lfv3;

    invoke-virtual {p1}, Lfv3;->a()V

    :cond_0
    iget-object p1, p0, Lx71;->q0:Lqy1;

    invoke-virtual {p0, p1}, Lx71;->u(Lqy1;)V

    iget-boolean p1, p0, Lx71;->E:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lx71;->l:Landroid/os/Handler;

    iget-object v0, p0, Lx71;->D:Lb2m;

    iget-object v1, p0, Lx71;->n:Lmp1;

    invoke-virtual {v1}, Lmp1;->q()Lmp1$f;

    move-result-object v1

    invoke-virtual {v1}, Lmp1$f;->h()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lx71;->q0:Lqy1;

    invoke-virtual {p1}, Lqy1;->O()V

    :cond_1
    sget-object p1, Lbe1;->CALL_ACCEPTED:Lbe1;

    invoke-virtual {p0}, Lx71;->x0()Lop1;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lx71;->U(Lbe1;Ljava/lang/Object;)Lahk;

    return-void
.end method

.method public s1()Z
    .locals 2

    iget-object v0, p0, Lx71;->J0:Lhm1;

    iget-object v1, p0, Lx71;->m0:Ltp1;

    invoke-virtual {v1}, Ltp1;->p()Ldih;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhm1;->j(Ldih;)Liub;

    move-result-object v0

    invoke-virtual {v0}, Liub;->e()Lyha;

    move-result-object v0

    sget-object v1, Lyha;->UNMUTED:Lyha;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public s2(Lop1$a;)V
    .locals 2

    iget-object v0, p0, Lx71;->m0:Ltp1;

    new-instance v1, Lznd$a;

    invoke-direct {v1, p1}, Lznd$a;-><init>(Lop1$a;)V

    invoke-virtual {v1}, Lznd$a;->a()Lznd;

    move-result-object p1

    sget-object v1, Ldih$a;->a:Ldih$a;

    invoke-virtual {v0, p1, v1}, Ltp1;->h(Lznd;Ldih;)Lop1;

    return-void
.end method

.method public final synthetic t(Lop1$a;ZLjava/util/List;Ljava/lang/Runnable;Ljava/lang/Runnable;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "error"

    invoke-virtual {p6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/String;->isEmpty()Z

    move-result p6

    if-eqz p6, :cond_3

    iget-object p5, p0, Lx71;->m0:Ltp1;

    invoke-virtual {p5, p1}, Ltp1;->u(Lop1$a;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p5

    if-nez p5, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_1

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lop1;

    if-eqz p2, :cond_0

    invoke-virtual {p6, p3}, Lop1;->D(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p6, p3}, Lop1;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    sget-object p2, Lbe1;->ROLES_CHANGED_MULTI_DEVICES:Lbe1;

    invoke-virtual {p0, p2, p1}, Lx71;->U(Lbe1;Ljava/lang/Object;)Lahk;

    :cond_2
    if-eqz p4, :cond_4

    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_3
    if-eqz p5, :cond_4

    invoke-interface {p5}, Ljava/lang/Runnable;->run()V

    :cond_4
    return-void
.end method

.method public t0()Ltl;
    .locals 1

    iget-object v0, p0, Lx71;->q1:Ln0m;

    return-object v0
.end method

.method public t1()Z
    .locals 2

    iget-object v0, p0, Lx71;->J0:Lhm1;

    invoke-virtual {v0}, Lhm1;->k()Liub;

    move-result-object v0

    invoke-virtual {v0}, Liub;->e()Lyha;

    move-result-object v0

    sget-object v1, Lyha;->UNMUTED:Lyha;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public t2(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lx71;->m0:Ltp1;

    invoke-virtual {v0, p1}, Ltp1;->M(Ljava/util/List;)V

    return-void
.end method

.method public final u(Lqy1;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "maybeSetTopologyState, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-static {v1}, Lqy1;->E(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lx71;->Q:Lgpf;

    const-string v3, "OKRTCCall"

    invoke-interface {v2, v3, v0}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lx71;->Z:Z

    const-string v2, "cant set "

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to active state, conversation is not ready yet"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lx71;->Q:Lgpf;

    invoke-interface {v0, v3, p1}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lx71;->v:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lx71;->p0:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to active state, conversation is not started yet"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lx71;->Q:Lgpf;

    invoke-interface {v0, v3, p1}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lx71;->z0:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to active state, user is not accepted call yet"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lx71;->Q:Lgpf;

    invoke-interface {v0, v3, p1}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lx71;->F:Ljava/util/List;

    invoke-virtual {p1, v0}, Lqy1;->a0(Ljava/util/List;)Z

    invoke-virtual {p1, v1}, Lqy1;->R(Z)V

    invoke-virtual {p1, v1}, Lqy1;->c0(I)V

    invoke-virtual {p0}, Lx71;->y0()Ljub;

    move-result-object p1

    invoke-virtual {p1}, Ljub;->n()V

    return-void
.end method

.method public u0()Lme1;
    .locals 1

    iget-object v0, p0, Lx71;->Q0:Lmx1;

    invoke-virtual {v0}, Lmx1;->c()Lme1;

    move-result-object v0

    return-object v0
.end method

.method public u1()Z
    .locals 1

    sget-object v0, Lx71$e;->WAIT_FOR_ADMIN:Lx71$e;

    invoke-virtual {p0, v0}, Lx71;->f0(Lx71$e;)Z

    move-result v0

    return v0
.end method

.method public final synthetic v(Lp34;Ljava/lang/Runnable;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lx71;->L0:Lg22;

    invoke-virtual {v0, p3}, Lg22;->a(Lorg/json/JSONObject;)Lf22;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-interface {p1, p3}, Lp34;->accept(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public v0()Lcm1;
    .locals 1

    iget-object v0, p0, Lx71;->U0:Ldm1;

    return-object v0
.end method

.method public v1()Z
    .locals 1

    sget-object v0, Lx71$e;->WAITING_HALL:Lx71$e;

    invoke-virtual {p0, v0}, Lx71;->f0(Lx71$e;)Z

    move-result v0

    return v0
.end method

.method public final w(Lg28;Z)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hangup, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lru/ok/android/webrtc/utils/MiscHelper;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", unknown"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lx71;->Q:Lgpf;

    const-string v2, "OKRTCCall"

    invoke-interface {v1, v2, v0}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lru/ok/android/webrtc/utils/MiscHelper;->o()V

    sget-object v0, Lyji;->callHangup:Lyji;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lx71;->z1(Lyji;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lx71;->v1()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lx71;->k:Lo1i;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lx71;->j1:Lrd1;

    sget-object v0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$EndedForAll;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$EndedForAll;

    invoke-virtual {p2, v0}, Lrd1;->b(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lx71;->V:Z

    goto :goto_3

    :cond_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "reason"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v0, p0, Lx71;->k:Lo1i;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo1i;->w()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lx71;->k:Lo1i;

    const-string v1, "hangup"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v3, "command"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v2}, Lo1i;->E(Lorg/json/JSONObject;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lx71;->V:Z

    goto :goto_3

    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    :goto_2
    iget-object p2, p0, Lx71;->l1:Ls91;

    invoke-interface {p2, p1}, Ls91;->hangupConversation(Lg28;)V

    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "hangup."

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".unknown"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lx71;->j0(Ljava/lang/String;Lg28;)V

    return-void

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public w0()Lue2;
    .locals 1

    iget-object v0, p0, Lx71;->i0:Lwvh;

    invoke-virtual {v0}, Lwvh;->i()Lue2;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic w1()Lahk;
    .locals 1

    iget-object v0, p0, Lx71;->C0:Lgm;

    invoke-virtual {p0, v0}, Lx71;->m(Lgm;)V

    sget-object v0, Lahk;->a:Lahk;

    return-object v0
.end method

.method public final synthetic x(Ljub;)V
    .locals 1

    iget-object v0, p0, Lx71;->Q0:Lmx1;

    invoke-virtual {v0}, Lmx1;->a()Lsa;

    move-result-object v0

    invoke-virtual {p1}, Ljub;->m()Z

    move-result p1

    invoke-virtual {v0, p1}, Lsa;->g(Z)V

    return-void
.end method

.method public x0()Lop1;
    .locals 1

    iget-object v0, p0, Lx71;->m0:Ltp1;

    invoke-virtual {v0}, Ltp1;->s()Lop1;

    move-result-object v0

    return-object v0
.end method

.method public final x1()V
    .locals 4

    sget-object v0, Lc0k;->DIRECT:Lc0k;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lx71;->B(Lc0k;Z)V

    iget-object v0, p0, Lx71;->q0:Lqy1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqy1;->c0(I)V

    invoke-virtual {p0}, Lx71;->I0()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lop1;

    iget-object v3, p0, Lx71;->q0:Lqy1;

    invoke-virtual {v3, v2, v1}, Lqy1;->j(Lop1;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic y(Lx9c;Lqwh;ZZLjava/lang/String;)V
    .locals 12

    invoke-virtual {p1}, Lx9c;->j()Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual/range {p2 .. p3}, Lqwh;->F(Z)V

    invoke-virtual {p2}, Lqwh;->I()Lorg/webrtc/PeerConnectionFactory;

    move-result-object v1

    invoke-virtual {p1}, Lx9c;->c()Lorg/webrtc/PeerConnectionFactory$EnhancerKind;

    move-result-object v3

    invoke-virtual {p1}, Lx9c;->h()I

    move-result v5

    invoke-virtual {p1}, Lx9c;->k()I

    move-result v6

    invoke-virtual {p1}, Lx9c;->e()I

    move-result v7

    invoke-virtual {p1}, Lx9c;->d()I

    move-result v8

    invoke-virtual {p1}, Lx9c;->f()I

    move-result v9

    invoke-virtual {p1}, Lx9c;->i()Z

    move-result v10

    if-eqz p4, :cond_0

    new-instance p1, Lv61;

    invoke-direct {p1, p0, v0}, Lv61;-><init>(Lx71;Ljava/lang/Runnable;)V

    :goto_0
    move-object v11, p1

    move/from16 v2, p4

    move-object/from16 v4, p5

    goto :goto_1

    :cond_0
    new-instance p1, Lw61;

    invoke-direct {p1}, Lw61;-><init>()V

    goto :goto_0

    :goto_1
    invoke-virtual/range {v1 .. v11}, Lorg/webrtc/PeerConnectionFactory;->setPreprocessorParams(ZLorg/webrtc/PeerConnectionFactory$EnhancerKind;Ljava/lang/String;IIIIIZLjava/lang/Runnable;)V

    return-void
.end method

.method public y0()Ljub;
    .locals 1

    iget-object v0, p0, Lx71;->x0:Ljub;

    return-object v0
.end method

.method public final y1()V
    .locals 4

    iget-boolean v0, p0, Lx71;->u:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lx71;->i0:Lwvh;

    invoke-virtual {v0}, Lwvh;->l()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    iget-object v0, p0, Lx71;->x0:Ljub;

    invoke-virtual {v0}, Ljub;->m()Z

    move-result v0

    if-ne v2, v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onLocalMediaStreamChanged, media settings video enabled state ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lx71;->x0:Ljub;

    invoke-virtual {v1}, Ljub;->m()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ") != camera video enabled state ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "). Let us update media settings"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lx71;->Q:Lgpf;

    const-string v3, "OKRTCCall"

    invoke-interface {v1, v3, v0}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lx71;->l2(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final synthetic z(Lqwh;La99;)V
    .locals 2

    invoke-virtual {p1}, Lqwh;->I()Lorg/webrtc/PeerConnectionFactory;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p2}, La99;->c()Z

    move-result v0

    invoke-virtual {p2}, La99;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, La99;->a()Lorg/webrtc/NativeDoubleArrayConsumer$Consumer;

    move-result-object p2

    invoke-virtual {p1, v0, v1, p2}, Lorg/webrtc/PeerConnectionFactory;->setKeywordSpotterParams(ZLjava/lang/String;Lorg/webrtc/NativeDoubleArrayConsumer$Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lx71;->Q:Lgpf;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Keyword spotter error"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "OKRTCCall"

    const-string v1, "Error setting wordspotter params"

    invoke-interface {p2, p1, v1, v0}, Lgpf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public z0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx71;->p:Ljava/lang/String;

    return-object v0
.end method

.method public z1(Lyji;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lx71;->P:Ljpf;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Ljpf;->log(Lyji;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
