.class public final Losd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvj9$b;
.implements Lvj9$a;
.implements Lo47$a;
.implements Lrpd$b;
.implements Lfod;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Losd$g;,
        Losd$e;,
        Losd$f;
    }
.end annotation


# static fields
.field public static final t0:Ljava/util/regex/Pattern;

.field public static final u0:Ljava/util/regex/Pattern;

.field public static volatile v0:Lssd;

.field public static final w0:Losd$f;


# instance fields
.field public final A:Ljava/util/concurrent/ExecutorService;

.field public final B:Lru/ok/android/webrtc/utils/PCExecutor;

.field public final C:Landroid/content/Context;

.field public final D:Ljpf;

.field public final E:Lgpf;

.field public final F:Lmp1;

.field public final G:Lmp1$d;

.field public final H:Lpvg;

.field public final I:Lvd8;

.field public final J:Leig;

.field public final K:Luig;

.field public final L:Lo47;

.field public final M:Z

.field public final N:[Ljava/lang/String;

.field public final O:[Ljava/lang/String;

.field public P:Lorg/webrtc/PeerConnection$IceGatheringState;

.field public Q:J

.field public volatile R:Lorg/webrtc/PeerConnection;

.field public S:Z

.field public T:Losd$g;

.field public final U:Ljava/lang/ref/WeakReference;

.field public V:Lorg/webrtc/RtpSender;

.field public W:Lorg/webrtc/RtpSender;

.field public X:Lorg/webrtc/RtpSender;

.field public Y:Ljava/util/List;

.field public Z:Lorg/webrtc/RtpSender;

.field public final a:Z

.field public a0:Z

.field public final b:Lorg/webrtc/PeerConnection$IceTransportsType;

.field public final b0:Ljava/util/ArrayList;

.field public final c:Lorg/webrtc/PeerConnection$VpnPreference;

.field public c0:Lvj9$c;

.field public final d:Lsvg;

.field public d0:Z

.field public final e:Lgy;

.field public volatile e0:Z

.field public final f:Z

.field public volatile f0:Z

.field public final g:Z

.field public g0:Z

.field public final h:Z

.field public volatile h0:Z

.field public final i:Z

.field public volatile i0:Z

.field public final j:Z

.field public j0:Lwsd;

.field public final k:Ljava/lang/Integer;

.field public final k0:Li6l;

.field public final l:Ljava/lang/Integer;

.field public final l0:Lk5g;

.field public final m:Ltn;

.field public final m0:Llug;

.field public n:Z

.field public final n0:Z

.field public final o:Ltm;

.field public final o0:F

.field public final p:Lsl;

.field public final p0:F

.field public q:I

.field public final q0:Z

.field public r:I

.field public final r0:Ld5g;

.field public s:I

.field public final s0:Lxx1;

.field public t:I

.field public final u:Lrjg;

.field public final v:Lwd8;

.field public final w:Ljava/lang/Integer;

.field public final x:Landroid/os/Handler;

.field public final y:Lqwh;

.field public final z:Lvj9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "^a=rtpmap:(\\d+) H264(/\\d+)+[\r]?$"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Losd;->t0:Ljava/util/regex/Pattern;

    const-string v0, "^a=animoji:(\\d+)"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Losd;->u0:Ljava/util/regex/Pattern;

    const/4 v0, 0x0

    sput-object v0, Losd;->v0:Lssd;

    new-instance v0, Losd$f;

    invoke-direct {v0}, Losd$f;-><init>()V

    sput-object v0, Losd;->w0:Losd$f;

    return-void
.end method

.method public constructor <init>(Losd$e;)V
    .locals 15

    move-object/from16 v6, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Losd;->q:I

    iput v0, p0, Losd;->r:I

    iput v0, p0, Losd;->s:I

    iput v0, p0, Losd;->t:I

    new-instance v1, Lwd8;

    invoke-direct {v1}, Lwd8;-><init>()V

    iput-object v1, p0, Losd;->v:Lwd8;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Losd;->x:Landroid/os/Handler;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Losd;->Q:J

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Losd;->b0:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iput-boolean v1, p0, Losd;->d0:Z

    iput-boolean v1, p0, Losd;->i0:Z

    iget-object v1, v6, Losd$e;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    iput-object v7, p0, Losd;->C:Landroid/content/Context;

    iget-object v1, v6, Losd$e;->f:Ljpf;

    iput-object v1, p0, Losd;->D:Ljpf;

    iget-object v10, v6, Losd$e;->g:Lgpf;

    iput-object v10, p0, Losd;->E:Lgpf;

    iget-object v2, v6, Losd$e;->H:Lxx1;

    iput-object v2, p0, Losd;->s0:Lxx1;

    iget-object v13, v6, Losd$e;->d:Lmp1;

    iput-object v13, p0, Losd;->F:Lmp1;

    invoke-virtual {v13}, Lmp1;->j()Lmp1$d;

    move-result-object v2

    iput-object v2, p0, Losd;->G:Lmp1$d;

    new-instance v3, Lrjg;

    iget-object v5, v6, Losd$e;->d:Lmp1;

    invoke-virtual {v5}, Lmp1;->c()Lmp1$a;

    move-result-object v5

    invoke-direct {v3, v5, v10}, Lrjg;-><init>(Lmp1$a;Lgpf;)V

    iput-object v3, p0, Losd;->u:Lrjg;

    iget-object v14, v6, Losd$e;->a:Lqwh;

    iput-object v14, p0, Losd;->y:Lqwh;

    if-eqz v14, :cond_0

    invoke-virtual {v14}, Lqwh;->H()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    goto :goto_0

    :cond_0
    iget-object v3, v6, Losd$e;->c:Ljava/util/concurrent/ExecutorService;

    :goto_0
    iput-object v3, p0, Losd;->A:Ljava/util/concurrent/ExecutorService;

    iget-boolean v5, v6, Losd$e;->n:Z

    iput-boolean v5, p0, Losd;->M:Z

    iget-object v5, v6, Losd$e;->o:[Ljava/lang/String;

    iput-object v5, p0, Losd;->N:[Ljava/lang/String;

    iget-object v5, v6, Losd$e;->p:[Ljava/lang/String;

    iput-object v5, p0, Losd;->O:[Ljava/lang/String;

    const/4 v8, 0x0

    if-nez v3, :cond_1

    new-instance v5, Lru/ok/android/webrtc/utils/PCExecutor;

    invoke-direct {v5, v1}, Lru/ok/android/webrtc/utils/PCExecutor;-><init>(Ljpf;)V

    goto :goto_1

    :cond_1
    move-object v5, v8

    :goto_1
    iput-object v5, p0, Losd;->B:Lru/ok/android/webrtc/utils/PCExecutor;

    invoke-virtual {v2}, Lmp1$d;->O()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v2}, Lmp1$d;->m()Lmp1$d$c;

    move-result-object v5

    sget-object v9, Lmp1$d$c;->REMOTE:Lmp1$d$c;

    if-ne v5, v9, :cond_2

    new-instance v5, Lc5g;

    invoke-direct {v5}, Lc5g;-><init>()V

    goto :goto_2

    :cond_2
    new-instance v5, Le5g;

    invoke-direct {v5}, Le5g;-><init>()V

    :goto_2
    iput-object v5, p0, Losd;->r0:Ld5g;

    iget-object v5, v6, Losd$e;->b:Lvj9;

    iput-object v5, p0, Losd;->z:Lvj9;

    invoke-virtual {v13}, Lmp1;->h()Z

    move-result v5

    iput-boolean v5, p0, Losd;->a0:Z

    new-instance v5, Lvd8;

    invoke-direct {v5, v1, v10, v0}, Lvd8;-><init>(Ljpf;Lgpf;I)V

    iput-object v5, p0, Losd;->I:Lvd8;

    iget-object v0, v6, Losd$e;->I:Ljava/lang/Integer;

    iput-object v0, p0, Losd;->w:Ljava/lang/Integer;

    iget-object v12, v6, Losd$e;->x:Lpx9;

    iget-object v0, v6, Losd$e;->G:Lx71$f;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, v6, Losd$e;->G:Lx71$f;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Losd;->U:Ljava/lang/ref/WeakReference;

    :cond_3
    iget-boolean v0, v6, Losd$e;->h:Z

    if-eqz v0, :cond_5

    invoke-virtual {v13}, Lmp1;->l()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    new-instance v0, Lkig;

    invoke-direct {v0, v12}, Lkig;-><init>(Lpx9;)V

    goto :goto_3

    :cond_4
    new-instance v0, Ljig;

    invoke-direct {v0, v13}, Ljig;-><init>(Lmp1;)V

    :goto_3
    new-instance v1, Leig$a;

    invoke-direct {v1}, Leig$a;-><init>()V

    invoke-virtual {v1, v0}, Leig$a;->c(Liig;)Leig$a;

    move-result-object v0

    invoke-virtual {v0, v10}, Leig$a;->b(Lgpf;)Leig$a;

    move-result-object v0

    invoke-virtual {v0}, Leig$a;->a()Leig;

    move-result-object v0

    iput-object v0, p0, Losd;->J:Leig;

    goto :goto_4

    :cond_5
    iput-object v8, p0, Losd;->J:Leig;

    :goto_4
    iget-boolean v0, v6, Losd$e;->i:Z

    if-eqz v0, :cond_6

    new-instance v0, Luig$a;

    invoke-direct {v0}, Luig$a;-><init>()V

    new-instance v1, Lxig;

    invoke-direct {v1, v12, v10}, Lxig;-><init>(Lpx9;Lgpf;)V

    invoke-virtual {v0, v1}, Luig$a;->c(Lwig;)Luig$a;

    move-result-object v0

    invoke-virtual {v0, v10}, Luig$a;->b(Lgpf;)Luig$a;

    move-result-object v0

    invoke-virtual {v0}, Luig$a;->a()Luig;

    move-result-object v0

    iput-object v0, p0, Losd;->K:Luig;

    goto :goto_5

    :cond_6
    iput-object v8, p0, Losd;->K:Luig;

    :goto_5
    invoke-virtual {v2}, Lmp1$d;->b0()Z

    move-result v0

    iput-boolean v0, p0, Losd;->n0:Z

    invoke-virtual {v2}, Lmp1$d;->u()F

    move-result v0

    iput v0, p0, Losd;->o0:F

    invoke-virtual {v2}, Lmp1$d;->t()F

    move-result v0

    iput v0, p0, Losd;->p0:F

    if-eqz v3, :cond_7

    if-eqz v14, :cond_7

    new-instance v0, Ljrd;

    invoke-direct {v0, v14}, Ljrd;-><init>(Lqwh;)V

    invoke-interface {v3, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    move-object v3, v0

    goto :goto_6

    :cond_7
    move-object v3, v8

    :goto_6
    iget-boolean v0, v6, Losd$e;->j:Z

    if-eqz v0, :cond_8

    if-eqz v3, :cond_8

    new-instance v0, Lsvg;

    iget-object v1, v6, Losd$e;->g:Lgpf;

    iget-object v5, v6, Losd$e;->C:Lbvj;

    move-object v4, p0

    move-object v2, v12

    invoke-direct/range {v0 .. v5}, Lsvg;-><init>(Lgpf;Lpx9;Ljava/util/concurrent/Future;Lfod;Lbvj;)V

    iput-object v0, p0, Losd;->d:Lsvg;

    goto :goto_7

    :cond_8
    iput-object v8, p0, Losd;->d:Lsvg;

    :goto_7
    iget-boolean v0, v6, Losd$e;->k:Z

    if-eqz v0, :cond_9

    new-instance v0, Lgy;

    invoke-direct {v0, v12}, Lgy;-><init>(Lpx9;)V

    iput-object v0, p0, Losd;->e:Lgy;

    goto :goto_8

    :cond_9
    iput-object v8, p0, Losd;->e:Lgy;

    :goto_8
    iget-boolean v0, v6, Losd$e;->l:Z

    iput-boolean v0, p0, Losd;->n:Z

    new-instance v0, Lo47;

    invoke-direct {v0, p0}, Lo47;-><init>(Lo47$a;)V

    iput-object v0, p0, Losd;->L:Lo47;

    iget-object v0, v6, Losd$e;->E:Lorg/webrtc/PeerConnection$IceTransportsType;

    iput-object v0, p0, Losd;->b:Lorg/webrtc/PeerConnection$IceTransportsType;

    iget-object v0, v6, Losd$e;->F:Lorg/webrtc/PeerConnection$VpnPreference;

    iput-object v0, p0, Losd;->c:Lorg/webrtc/PeerConnection$VpnPreference;

    iget-boolean v0, v6, Losd$e;->q:Z

    iput-boolean v0, p0, Losd;->a:Z

    iget-boolean v0, v6, Losd$e;->s:Z

    iput-boolean v0, p0, Losd;->f:Z

    iget-boolean v0, v6, Losd$e;->t:Z

    iput-boolean v0, p0, Losd;->h:Z

    iget-boolean v0, v6, Losd$e;->u:Z

    iput-boolean v0, p0, Losd;->j:Z

    iget-boolean v0, v6, Losd$e;->v:Z

    iput-boolean v0, p0, Losd;->g:Z

    iget-boolean v0, v6, Losd$e;->w:Z

    iput-boolean v0, p0, Losd;->i:Z

    invoke-virtual {v13}, Lmp1;->c()Lmp1$a;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lmp1$a;->h()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Losd;->k:Ljava/lang/Integer;

    invoke-virtual {v0}, Lmp1$a;->i()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Losd;->l:Ljava/lang/Integer;

    goto :goto_9

    :cond_a
    iput-object v8, p0, Losd;->k:Ljava/lang/Integer;

    iput-object v8, p0, Losd;->l:Ljava/lang/Integer;

    :goto_9
    iget-boolean v0, v6, Losd$e;->r:Z

    if-eqz v0, :cond_b

    new-instance v8, Lsod;

    new-instance v9, Loem;

    invoke-direct {v9, p0}, Loem;-><init>(Losd;)V

    invoke-virtual {p0}, Losd;->D0()Lk5g$b;

    move-result-object v11

    invoke-direct/range {v8 .. v13}, Lsod;-><init>(Lk5g$a;Lgpf;Lk5g$b;Lpx9;Lmp1;)V

    iput-object v8, p0, Losd;->l0:Lk5g;

    goto :goto_a

    :cond_b
    new-instance v8, Lmb5;

    new-instance v9, Loem;

    invoke-direct {v9, p0}, Loem;-><init>(Losd;)V

    invoke-virtual {p0}, Losd;->D0()Lk5g$b;

    move-result-object v11

    invoke-direct/range {v8 .. v13}, Lmb5;-><init>(Lk5g$a;Lgpf;Lk5g$b;Lpx9;Lmp1;)V

    iput-object v8, p0, Losd;->l0:Lk5g;

    :goto_a
    iget-object v0, v6, Losd$e;->y:Ltn;

    iput-object v0, p0, Losd;->m:Ltn;

    iget-object v0, v6, Losd$e;->z:Ltm;

    iput-object v0, p0, Losd;->o:Ltm;

    iget-object v0, v6, Losd$e;->A:Lsl;

    iput-object v0, p0, Losd;->p:Lsl;

    iget-object v0, v6, Losd$e;->B:Lpvg;

    iput-object v0, p0, Losd;->H:Lpvg;

    if-eqz v14, :cond_c

    invoke-virtual {v14, p0}, Lqwh;->n(Lrpd$b;)V

    :cond_c
    new-instance v0, Li6l;

    invoke-direct {v0, v14, v7, v13, v10}, Li6l;-><init>(Lqwh;Landroid/content/Context;Lmp1;Lgpf;)V

    iput-object v0, p0, Losd;->k0:Li6l;

    iget-object v0, v6, Losd$e;->D:Llug;

    iput-object v0, p0, Losd;->m0:Llug;

    iget-boolean v0, v6, Losd$e;->m:Z

    iput-boolean v0, p0, Losd;->q0:Z

    const-string v0, "PeerConnectionClient"

    const-string v1, "client created"

    invoke-interface {v10, v0, v1}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static L0(Lmp1$b;Lmp1$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Losd;->v0:Lssd;

    if-nez v0, :cond_0

    new-instance v0, Ltsd$a;

    invoke-direct {v0}, Ltsd$a;-><init>()V

    invoke-virtual {v0}, Ltsd$a;->a()Ltsd;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Losd;->v0:Lssd;

    invoke-virtual {v0}, Lssd;->b()Ltsd;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p0, p1, p2}, Ltsd;->a(Lmp1$b;Lmp1$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static U0(Landroid/content/Context;Lssd;Lorg/webrtc/NativeLibraryLoader;)V
    .locals 3

    sget-object v0, Losd;->v0:Lssd;

    if-nez v0, :cond_3

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lssd$a;

    invoke-direct {p1}, Lssd$a;-><init>()V

    invoke-virtual {p1}, Lssd$a;->a()Lssd;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lssd;->a()Lgpf;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Losd;->w0:Losd$f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Losd$f;->a:Ljava/lang/ref/WeakReference;

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions;->builder(Landroid/content/Context;)Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;

    move-result-object p0

    sget-object v0, Losd;->w0:Losd$f;

    sget-object v1, Lorg/webrtc/Logging$Severity;->LS_VERBOSE:Lorg/webrtc/Logging$Severity;

    invoke-virtual {p0, v0, v1}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->setInjectableLogger(Lorg/webrtc/Loggable;Lorg/webrtc/Logging$Severity;)Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;

    move-result-object p0

    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->setNativeLibraryLoader(Lorg/webrtc/NativeLibraryLoader;)Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;

    :cond_2
    invoke-virtual {p0}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->createInitializationOptions()Lorg/webrtc/PeerConnectionFactory$InitializationOptions;

    move-result-object p0

    invoke-static {p0}, Lorg/webrtc/PeerConnectionFactory;->initialize(Lorg/webrtc/PeerConnectionFactory$InitializationOptions;)V

    sput-object p1, Losd;->v0:Lssd;

    :cond_3
    return-void
.end method

.method public static W0()Z
    .locals 1

    sget-object v0, Losd;->v0:Lssd;

    if-nez v0, :cond_0

    new-instance v0, Ltsd$a;

    invoke-direct {v0}, Ltsd$a;-><init>()V

    invoke-virtual {v0}, Ltsd$a;->a()Ltsd;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Losd;->v0:Lssd;

    invoke-virtual {v0}, Lssd;->b()Ltsd;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ltsd;->b()Z

    move-result v0

    return v0
.end method

.method public static X0(Z)Z
    .locals 1

    sget-object v0, Losd;->v0:Lssd;

    if-nez v0, :cond_0

    new-instance v0, Ltsd$a;

    invoke-direct {v0}, Ltsd$a;-><init>()V

    invoke-virtual {v0}, Ltsd$a;->a()Ltsd;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Losd;->v0:Lssd;

    invoke-virtual {v0}, Lssd;->b()Ltsd;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p0}, Ltsd;->c(Z)Z

    move-result p0

    return p0
.end method

.method public static Y0()Z
    .locals 1

    sget-object v0, Losd;->v0:Lssd;

    if-nez v0, :cond_0

    new-instance v0, Ltsd$a;

    invoke-direct {v0}, Ltsd$a;-><init>()V

    invoke-virtual {v0}, Ltsd$a;->a()Ltsd;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Losd;->v0:Lssd;

    invoke-virtual {v0}, Lssd;->b()Ltsd;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ltsd;->d()Z

    move-result v0

    return v0
.end method

.method public static Z0()Z
    .locals 1

    sget-object v0, Losd;->v0:Lssd;

    if-nez v0, :cond_0

    new-instance v0, Ltsd$a;

    invoke-direct {v0}, Ltsd$a;-><init>()V

    invoke-virtual {v0}, Ltsd$a;->a()Ltsd;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Losd;->v0:Lssd;

    invoke-virtual {v0}, Lssd;->b()Ltsd;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ltsd;->e()Z

    move-result v0

    return v0
.end method

.method public static i([Ljava/lang/String;)Ljava/util/LinkedList;
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, p0, v3

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v4}, Lnqd;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    return-object v0

    :cond_4
    return-object v1

    :cond_5
    :goto_2
    return-object v0
.end method

.method public static synthetic j(Lqwh;)Lorg/webrtc/EglBase$Context;
    .locals 0

    invoke-virtual {p0}, Lqwh;->G()Lorg/webrtc/EglBase;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic p(Loli;Lorg/webrtc/PeerConnection;)V
    .locals 1

    new-instance v0, Lord;

    invoke-direct {v0, p0}, Lord;-><init>(Loli;)V

    invoke-virtual {p1, v0}, Lorg/webrtc/PeerConnection;->getStats(Lorg/webrtc/RTCStatsCollectorCallback;)V

    return-void
.end method

.method public static synthetic q(Loli;Lorg/webrtc/RTCStatsReport;)V
    .locals 1

    new-instance v0, Loli$a;

    invoke-direct {v0, p1}, Loli$a;-><init>(Lorg/webrtc/RTCStatsReport;)V

    invoke-interface {p0, v0}, Loli;->a(Loli$a;)V

    return-void
.end method

.method public static synthetic q0([Lorg/webrtc/IceCandidate;Lorg/webrtc/PeerConnection;)V
    .locals 0

    invoke-virtual {p1, p0}, Lorg/webrtc/PeerConnection;->removeIceCandidates([Lorg/webrtc/IceCandidate;)Z

    return-void
.end method

.method public static synthetic s(Ljava/lang/RuntimeException;)V
    .locals 0

    throw p0
.end method


# virtual methods
.method public final A(Lorg/webrtc/IceCandidateErrorEvent;)V
    .locals 3

    iget-object v0, p0, Losd;->G:Lmp1$d;

    invoke-virtual {v0}, Lmp1$d;->O()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Losd;->E:Lgpf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handlePeerConnectionIceCandidateError, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", event="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lb0j;->a(Lorg/webrtc/IceCandidateErrorEvent;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PeerConnectionClient"

    invoke-interface {v0, v2, v1}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Losd;->x:Landroid/os/Handler;

    new-instance v1, Llrd;

    invoke-direct {v1, p0, p1}, Llrd;-><init>(Losd;Lorg/webrtc/IceCandidateErrorEvent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public A0(Z)V
    .locals 3

    iget-object v0, p0, Losd;->E:Lgpf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createOffer, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " iceRestart="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PeerConnectionClient"

    invoke-interface {v0, v2, v1}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Losd;->h1()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Losd;->i0:Z

    iget-object v0, p0, Losd;->s0:Lxx1;

    const-string v1, "pc.offer.requested"

    invoke-interface {v0, v1}, Lxx1;->b(Ljava/lang/String;)V

    new-instance v0, Lyqd;

    invoke-direct {v0, p0, p1}, Lyqd;-><init>(Losd;Z)V

    new-instance p1, Ljfm;

    invoke-direct {p1, p0, v0}, Ljfm;-><init>(Losd;Lp34;)V

    const-string v0, "createOffer"

    invoke-virtual {p0, v0, p1}, Losd;->u(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic B(Lorg/webrtc/MediaStreamTrack$MediaType;)V
    .locals 1

    sget-object v0, Lorg/webrtc/MediaStreamTrack$MediaType;->MEDIA_TYPE_AUDIO:Lorg/webrtc/MediaStreamTrack$MediaType;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Losd;->y:Lqwh;

    invoke-virtual {p1}, Lqwh;->z()V

    :cond_0
    iget-object p1, p0, Losd;->x:Landroid/os/Handler;

    new-instance v0, Lasd;

    invoke-direct {v0, p0}, Lasd;-><init>(Losd;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public B0(Ljava/util/List;)V
    .locals 3

    sget-object v0, Losd;->v0:Lssd;

    const-string v1, "PeerConnectionClient"

    if-nez v0, :cond_0

    iget-object p1, p0, Losd;->E:Lgpf;

    const-string v0, "Creating peer connection without initializing factory."

    invoke-interface {p1, v1, v0}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Losd;->f0:Z

    if-eqz v0, :cond_1

    iget-object p1, p0, Losd;->E:Lgpf;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": creation of a peer connection is already scheduled"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Losd;->s0:Lxx1;

    const-string v1, "pc.request.confirmed"

    invoke-interface {v0, v1}, Lxx1;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Losd;->f0:Z

    new-instance v0, Lfsd;

    invoke-direct {v0, p0, p1}, Lfsd;-><init>(Losd;Ljava/util/List;)V

    const-string p1, "createPeerConnection"

    invoke-virtual {p0, p1, v0}, Losd;->u(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final C(Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 4

    iget-object v0, p0, Losd;->E:Lgpf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handlePeerConnectionIceConnectionChange, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PeerConnectionClient"

    invoke-interface {v0, v2, v1}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/webrtc/PeerConnection$IceConnectionState;->CONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iget-object v2, p0, Losd;->I:Lvd8;

    invoke-virtual {v2, v1}, Lvd8;->b(Z)V

    goto :goto_0

    :cond_0
    sget-object v2, Lorg/webrtc/PeerConnection$IceConnectionState;->CLOSED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne p1, v2, :cond_1

    iget-object v2, p0, Losd;->I:Lvd8;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lvd8;->b(Z)V

    :cond_1
    :goto_0
    if-ne p1, v0, :cond_2

    iget-boolean v0, p0, Losd;->n:Z

    if-eqz v0, :cond_2

    new-instance v0, Lr8g;

    invoke-direct {v0, v1}, Lr8g;-><init>(Z)V

    iget-object v1, p0, Losd;->J:Leig;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lyhg;->e(Lwhg;)V

    :cond_2
    iget-object v0, p0, Losd;->x:Landroid/os/Handler;

    new-instance v1, Lnrd;

    invoke-direct {v1, p0, p1}, Lnrd;-><init>(Losd;Lorg/webrtc/PeerConnection$IceConnectionState;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public C0()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Losd;->R:Lorg/webrtc/PeerConnection;

    const/4 v1, 0x0

    iput-boolean v1, p0, Losd;->S:Z

    iput-object v0, p0, Losd;->V:Lorg/webrtc/RtpSender;

    iput-object v0, p0, Losd;->W:Lorg/webrtc/RtpSender;

    iput-object v0, p0, Losd;->X:Lorg/webrtc/RtpSender;

    iput-object v0, p0, Losd;->Z:Lorg/webrtc/RtpSender;

    new-instance v0, Lurd;

    invoke-direct {v0, p0}, Lurd;-><init>(Losd;)V

    const-string v1, "createPeerConnectionFactoryInternal"

    invoke-virtual {p0, v1, v0}, Losd;->u(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final D(Lorg/webrtc/PeerConnection$IceGatheringState;)V
    .locals 3

    iget-object v0, p0, Losd;->E:Lgpf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handlePeerConnectionIceGatheringChange, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PeerConnectionClient"

    invoke-interface {v0, v2, v1}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/webrtc/PeerConnection$IceGatheringState;->GATHERING:Lorg/webrtc/PeerConnection$IceGatheringState;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Losd;->I:Lvd8;

    invoke-virtual {v0}, Lvd8;->c()V

    :cond_0
    new-instance v0, Lfrd;

    invoke-direct {v0, p0, p1}, Lfrd;-><init>(Losd;Lorg/webrtc/PeerConnection$IceGatheringState;)V

    new-instance p1, Ljfm;

    invoke-direct {p1, p0, v0}, Ljfm;-><init>(Losd;Lp34;)V

    const-string v0, "onIceGatheringChange"

    invoke-virtual {p0, v0, p1}, Losd;->u(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final D0()Lk5g$b;
    .locals 1

    new-instance v0, Ltqd;

    invoke-direct {v0, p0}, Ltqd;-><init>(Losd;)V

    return-object v0
.end method

.method public final E(Lorg/webrtc/PeerConnection$IceGatheringState;Lorg/webrtc/PeerConnection;)V
    .locals 5

    iput-object p1, p0, Losd;->P:Lorg/webrtc/PeerConnection$IceGatheringState;

    sget-object p2, Lorg/webrtc/PeerConnection$IceGatheringState;->GATHERING:Lorg/webrtc/PeerConnection$IceGatheringState;

    if-ne p1, p2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Losd;->Q:J

    :cond_0
    sget-object p2, Lorg/webrtc/PeerConnection$IceGatheringState;->COMPLETE:Lorg/webrtc/PeerConnection$IceGatheringState;

    if-ne p1, p2, :cond_4

    iget-object p1, p0, Losd;->E:Lgpf;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Losd;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": iceGatheringState="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Losd;->b0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Losd;->b0:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "PeerConnectionClient"

    invoke-interface {p1, v0, p2}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Losd;->d0:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    iput-boolean p1, p0, Losd;->d0:Z

    iget-object p2, p0, Losd;->b0:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, p1

    :cond_1
    :goto_0
    if-ge p1, v0, :cond_3

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 p1, p1, 0x1

    check-cast v2, Lorg/webrtc/IceCandidate;

    iget-object v3, v2, Lorg/webrtc/IceCandidate;->sdp:Ljava/lang/String;

    const-string v4, "typ srflx"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v2, Lorg/webrtc/IceCandidate;->sdp:Ljava/lang/String;

    const-string v4, "typ prflx"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v2, v2, Lorg/webrtc/IceCandidate;->sdp:Ljava/lang/String;

    const-string v3, "typ relay"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    iget-object p1, p0, Losd;->D:Ljpf;

    sget-object p2, Lyji;->app_event:Lyji;

    const-string v0, "rtc.no.stun.candidates"

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Ljpf;->log(Lyji;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final synthetic E0(Lt3c;)V
    .locals 1

    invoke-virtual {p0}, Losd;->F0()Lx71$f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lx71$f;->onNegotiationError(Lt3c;)V

    :cond_0
    return-void
.end method

.method public final F(Lorg/webrtc/PeerConnection$PeerConnectionState;)V
    .locals 3

    iget-object v0, p0, Losd;->E:Lgpf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleConnectionStateChanged, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PeerConnectionClient"

    invoke-interface {v0, v2, v1}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Losd;->x:Landroid/os/Handler;

    new-instance v1, Lrrd;

    invoke-direct {v1, p0, p1}, Lrrd;-><init>(Losd;Lorg/webrtc/PeerConnection$PeerConnectionState;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final F0()Lx71$f;
    .locals 1

    iget-object v0, p0, Losd;->U:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx71$f;

    return-object v0
.end method

.method public final G(Lorg/webrtc/PeerConnection$SignalingState;)V
    .locals 3

    iget-object v0, p0, Losd;->E:Lgpf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handlePeerConnectionSignalingChange, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PeerConnectionClient"

    invoke-interface {v0, v2, v1}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Losd;->x:Landroid/os/Handler;

    new-instance v1, Lird;

    invoke-direct {v1, p0, p1}, Lird;-><init>(Losd;Lorg/webrtc/PeerConnection$SignalingState;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic G0(Lt3c;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "set sdp error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lt3c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "set.sdp2"

    invoke-virtual {p0, v0, v1}, Losd;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Losd;->D:Ljpf;

    sget-object v1, Lyji;->callError:Lyji;

    const-string v2, "setSdpFailed"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ljpf;->log(Lyji;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Losd;->x:Landroid/os/Handler;

    new-instance v1, Lvrd;

    invoke-direct {v1, p0, p1}, Lvrd;-><init>(Losd;Lt3c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final H(Lorg/webrtc/PeerConnection;)V
    .locals 11

    const-string v0, " ex="

    invoke-virtual {p1}, Lorg/webrtc/PeerConnection;->getTransceivers()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v2, p0, Losd;->X:Lorg/webrtc/RtpSender;

    iput-object v2, p0, Losd;->Z:Lorg/webrtc/RtpSender;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "s"

    const-string v6, "PeerConnectionClient"

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/webrtc/RtpTransceiver;

    invoke-virtual {v4}, Lorg/webrtc/RtpTransceiver;->getMid()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v4}, Lorg/webrtc/RtpTransceiver;->getMid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v4}, Lorg/webrtc/RtpTransceiver;->getMediaType()Lorg/webrtc/MediaStreamTrack$MediaType;

    move-result-object v7

    sget-object v8, Lorg/webrtc/MediaStreamTrack$MediaType;->MEDIA_TYPE_AUDIO:Lorg/webrtc/MediaStreamTrack$MediaType;

    if-ne v7, v8, :cond_0

    iget-object v3, p0, Losd;->E:Lgpf;

    const-string v7, "audioShareTransceiver found"

    invoke-interface {v3, v6, v7}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v4, v2

    :goto_0
    const/4 v3, 0x0

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    :try_start_0
    sget-object v7, Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;->SEND_ONLY:Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

    invoke-virtual {v4, v7}, Lorg/webrtc/RtpTransceiver;->setDirection(Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v7

    iget-object v8, p0, Losd;->E:Lgpf;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "audioShareTransceiver setDirection failed with error: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v6, v7}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v7, p0, Losd;->z:Lvj9;

    invoke-interface {v7}, Lvj9;->a()Lvj9$c;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-interface {v7}, Lvj9$c;->l()Lorg/webrtc/AudioTrack;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v4}, Lorg/webrtc/RtpTransceiver;->getSender()Lorg/webrtc/RtpSender;

    move-result-object v4

    iput-object v4, p0, Losd;->X:Lorg/webrtc/RtpSender;

    iget-object v8, p0, Losd;->u:Lrjg;

    invoke-virtual {v8, v4}, Lrjg;->i(Lorg/webrtc/RtpSender;)Lorg/webrtc/RtpSender;

    move-result-object v4

    invoke-virtual {v4, v7, v3}, Lorg/webrtc/RtpSender;->setTrack(Lorg/webrtc/MediaStreamTrack;Z)Z

    iget-object v4, p0, Losd;->E:Lgpf;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "audioShareTransceiver setTrack, trackId = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/webrtc/RtpTransceiver;

    invoke-virtual {v4}, Lorg/webrtc/RtpTransceiver;->getMid()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v4}, Lorg/webrtc/RtpTransceiver;->getMid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v4}, Lorg/webrtc/RtpTransceiver;->getMediaType()Lorg/webrtc/MediaStreamTrack$MediaType;

    move-result-object v7

    sget-object v8, Lorg/webrtc/MediaStreamTrack$MediaType;->MEDIA_TYPE_VIDEO:Lorg/webrtc/MediaStreamTrack$MediaType;

    if-ne v7, v8, :cond_4

    iget-object v1, p0, Losd;->E:Lgpf;

    const-string v5, "shareScreenTransceiver found"

    invoke-interface {v1, v6, v5}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object v4, v2

    :goto_3
    if-nez v4, :cond_6

    goto/16 :goto_8

    :cond_6
    :try_start_1
    sget-object v1, Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;->SEND_ONLY:Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

    invoke-virtual {v4, v1}, Lorg/webrtc/RtpTransceiver;->setDirection(Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v1

    iget-object v5, p0, Losd;->E:Lgpf;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "shareScreenTransceiver setDirection failed with error: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v6, v1}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    iget-object v1, p0, Losd;->z:Lvj9;

    invoke-interface {v1}, Lvj9;->a()Lvj9$c;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lvj9$c;->b()Lorg/webrtc/VideoTrack;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v5, p0, Losd;->u:Lrjg;

    invoke-virtual {v4}, Lorg/webrtc/RtpTransceiver;->getSender()Lorg/webrtc/RtpSender;

    move-result-object v4

    invoke-virtual {v5, v4}, Lrjg;->j(Lorg/webrtc/RtpSender;)Lorg/webrtc/RtpSender;

    move-result-object v4

    iput-object v4, p0, Losd;->Z:Lorg/webrtc/RtpSender;

    invoke-virtual {v4, v1, v3}, Lorg/webrtc/RtpSender;->setTrack(Lorg/webrtc/MediaStreamTrack;Z)Z

    iget-object v4, p0, Losd;->Z:Lorg/webrtc/RtpSender;

    iget-boolean v5, p0, Losd;->n0:Z

    if-nez v5, :cond_7

    goto :goto_5

    :cond_7
    if-nez v4, :cond_8

    goto :goto_5

    :cond_8
    new-instance v5, Llsd;

    invoke-direct {v5, p0, v3}, Llsd;-><init>(Losd;Z)V

    invoke-virtual {v4, v5}, Lorg/webrtc/RtpSender;->setVideoEncoderObserver(Lorg/webrtc/VideoEncoderObserver;)V

    :goto_5
    iget-object v4, p0, Losd;->E:Lgpf;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "shareScreenTransceiver setTrack, trackId = "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v6, v1}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    iget-object v1, p0, Losd;->Z:Lorg/webrtc/RtpSender;

    const/4 v4, 0x1

    invoke-virtual {p0, p1, v3, v4, v1}, Losd;->J(Lorg/webrtc/PeerConnection;ZZLorg/webrtc/RtpSender;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_8

    :catch_2
    move-exception v1

    goto :goto_6

    :catch_3
    move-exception v1

    goto :goto_7

    :goto_6
    iget-object v3, p0, Losd;->E:Lgpf;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exception, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v6, v0}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    iget-object v3, p0, Losd;->E:Lgpf;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "IllegalStateException, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v6, v0}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_8
    invoke-virtual {p0, p1}, Losd;->u0(Lorg/webrtc/PeerConnection;)V

    sget-object v0, Lt3c$a;->CREATE_ANSWER:Lt3c$a;

    iget-object v1, p0, Losd;->G:Lmp1$d;

    invoke-virtual {v1}, Lmp1$d;->n()Lt3c$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance p1, Lt3c;

    iget-object v1, p0, Losd;->R:Lorg/webrtc/PeerConnection;

    invoke-virtual {v1}, Lorg/webrtc/PeerConnection;->getRemoteDescription()Lorg/webrtc/SessionDescription;

    move-result-object v1

    const-string v3, "emulated error"

    invoke-direct {p1, v0, v3, v2, v1}, Lt3c;-><init>(Lt3c$a;Ljava/lang/String;Lorg/webrtc/SessionDescription;Lorg/webrtc/SessionDescription;)V

    invoke-virtual {p0, p1}, Losd;->n(Lt3c;)V

    goto :goto_9

    :cond_a
    new-instance v0, Losd$b;

    invoke-direct {v0, p0}, Losd$b;-><init>(Losd;)V

    new-instance v1, Lorg/webrtc/MediaConstraints;

    invoke-direct {v1}, Lorg/webrtc/MediaConstraints;-><init>()V

    invoke-virtual {p1, v0, v1}, Lorg/webrtc/PeerConnection;->createAnswer(Lorg/webrtc/SdpObserver;Lorg/webrtc/MediaConstraints;)V

    :goto_9
    return-void
.end method

.method public final H0()V
    .locals 3

    iget-object v0, p0, Losd;->E:Lgpf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handlePeerConnectionRenegotiationNeeded, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PeerConnectionClient"

    invoke-interface {v0, v2, v1}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Losd;->x:Landroid/os/Handler;

    new-instance v1, Ltrd;

    invoke-direct {v1, p0}, Ltrd;-><init>(Losd;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final I(Lorg/webrtc/PeerConnection;Z)V
    .locals 4

    const-string v0, "PeerConnectionClient"

    const-string v1, " ex="

    :try_start_0
    iget-object v2, p0, Losd;->Z:Lorg/webrtc/RtpSender;

    const/4 v3, 0x1

    invoke-virtual {p0, p1, p2, v3, v2}, Losd;->J(Lorg/webrtc/PeerConnection;ZZLorg/webrtc/RtpSender;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    iget-object p2, p0, Losd;->E:Lgpf;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    iget-object p2, p0, Losd;->E:Lgpf;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IllegalStateException, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final synthetic I0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Losd;->f0:Z

    iget-object v0, p0, Losd;->T:Losd$g;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Losd$g;->v(Losd;)V

    :cond_0
    return-void
.end method

.method public final J(Lorg/webrtc/PeerConnection;ZZLorg/webrtc/RtpSender;)V
    .locals 8

    iget-object v0, p0, Losd;->j0:Lwsd;

    if-nez v0, :cond_0

    iget-object v0, p0, Losd;->E:Lgpf;

    const-string v1, "PeerConnectionClient"

    const-string v2, "updatePVS(), no video settings, ignore this update"

    invoke-interface {v0, v1, v2}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    iget-object v1, p0, Losd;->k0:Li6l;

    iget-object v3, p0, Losd;->c0:Lvj9$c;

    invoke-virtual {v1, v3, v0}, Li6l;->d(Lvj9$c;Lwsd;)V

    :cond_1
    invoke-virtual {v0}, Lwsd;->j()I

    move-result v1

    invoke-virtual {v0}, Lwsd;->h()I

    move-result v3

    invoke-virtual {v0}, Lwsd;->f()I

    move-result v4

    if-nez p3, :cond_2

    iget-object v5, p0, Losd;->k0:Li6l;

    iget-object v6, p0, Losd;->c0:Lvj9$c;

    invoke-virtual {v5, v6, v4}, Li6l;->e(Lvj9$c;I)V

    :cond_2
    iget-object v4, p0, Losd;->k0:Li6l;

    invoke-virtual {v4, p3}, Li6l;->b(Z)Li6l$a;

    move-result-object v4

    invoke-virtual {v4}, Li6l$a;->b()I

    move-result v4

    move-object v5, v0

    iget-object v0, p0, Losd;->u:Lrjg;

    const/4 v6, 0x0

    if-lez v4, :cond_3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_3
    move-object v4, v6

    :goto_0
    if-lez v1, :cond_4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v6

    :goto_1
    if-lez v3, :cond_5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_5
    invoke-virtual {v5}, Lwsd;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz p3, :cond_6

    sget-object v3, Lorg/webrtc/RtpParameters$DegradationPreference;->MAINTAIN_FRAMERATE:Lorg/webrtc/RtpParameters$DegradationPreference;

    :goto_2
    move v2, p3

    move-object v5, v1

    move-object v7, v3

    move v3, p2

    move-object v1, p4

    goto :goto_5

    :cond_6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v7, -0x1

    sparse-switch v5, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v5, "maintain-framerate"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    const/4 v7, 0x2

    goto :goto_3

    :sswitch_1
    const-string v5, "maintain-resolution"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    const/4 v7, 0x1

    goto :goto_3

    :sswitch_2
    const-string v5, "disabled"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_3

    :cond_9
    const/4 v7, 0x0

    :goto_3
    packed-switch v7, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    sget-object v3, Lorg/webrtc/RtpParameters$DegradationPreference;->MAINTAIN_FRAMERATE:Lorg/webrtc/RtpParameters$DegradationPreference;

    goto :goto_2

    :pswitch_1
    sget-object v3, Lorg/webrtc/RtpParameters$DegradationPreference;->MAINTAIN_RESOLUTION:Lorg/webrtc/RtpParameters$DegradationPreference;

    goto :goto_2

    :pswitch_2
    sget-object v3, Lorg/webrtc/RtpParameters$DegradationPreference;->DISABLED:Lorg/webrtc/RtpParameters$DegradationPreference;

    goto :goto_2

    :cond_a
    :goto_4
    sget-object v3, Lorg/webrtc/RtpParameters$DegradationPreference;->BALANCED:Lorg/webrtc/RtpParameters$DegradationPreference;

    goto :goto_2

    :goto_5
    invoke-virtual/range {v0 .. v7}, Lrjg;->l(Lorg/webrtc/RtpSender;ZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lorg/webrtc/RtpParameters$DegradationPreference;)V

    invoke-virtual/range {p0 .. p1}, Losd;->u0(Lorg/webrtc/PeerConnection;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x10263a7c -> :sswitch_2
        0x4a88da2e -> :sswitch_1
        0x4f50de0b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public J0()Lgy;
    .locals 1

    iget-object v0, p0, Losd;->e:Lgy;

    return-object v0
.end method

.method public final K(Lorg/webrtc/RtpReceiver;)V
    .locals 1

    new-instance v0, Ldrd;

    invoke-direct {v0, p0}, Ldrd;-><init>(Losd;)V

    invoke-virtual {p1, v0}, Lorg/webrtc/RtpReceiver;->SetObserver(Lorg/webrtc/RtpReceiver$Observer;)V

    return-void
.end method

.method public K0()Lyhg;
    .locals 2

    iget-object v0, p0, Losd;->J:Leig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Command executor is not enabled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final L(Lorg/webrtc/SessionDescription;)V
    .locals 3

    iget-object v0, p0, Losd;->E:Lgpf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleSdpCreateSuccess, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", sdp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PeerConnectionClient"

    invoke-interface {v0, v2, v1}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lsqd;

    invoke-direct {v0, p0, p1}, Lsqd;-><init>(Losd;Lorg/webrtc/SessionDescription;)V

    new-instance p1, Ljfm;

    invoke-direct {p1, p0, v0}, Ljfm;-><init>(Losd;Lp34;)V

    const-string v0, "handleSdpCreateSuccess"

    invoke-virtual {p0, v0, p1}, Losd;->u(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final M(Lorg/webrtc/SessionDescription;Lorg/webrtc/PeerConnection;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    iget-object v3, v0, Losd;->E:Lgpf;

    const/4 v4, 0x1

    invoke-static {v2, v4, v3}, Ldm3;->d(Ljava/lang/String;ZLgpf;)V

    invoke-virtual {v0, v2, v4}, Losd;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    iget-boolean v2, v0, Losd;->i:Z

    const-string v3, "PeerConnectionClient"

    const-string v11, "red"

    const-string v12, "opus"

    if-eqz v2, :cond_1

    invoke-static {v12, v11}, Ljxi;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget-object v2, v0, Losd;->E:Lgpf;

    invoke-static {v5, v7, v4, v2}, Ldm3;->f(Ljava/lang/String;Ljava/util/List;ZLgpf;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Losd;->E:Lgpf;

    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v7, "SDP has no \'Opus\' codec; cannot remove others"

    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3, v7, v6}, Lgpf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v9, v0, Losd;->D:Ljpf;

    iget-object v10, v0, Losd;->E:Lgpf;

    const/4 v6, 0x1

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Ldm3;->h(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljpf;Lgpf;)Ljava/lang/String;

    move-result-object v5

    :cond_1
    :goto_0
    move-object v13, v5

    iget-boolean v2, v0, Losd;->h:Z

    const-string v5, "audio"

    if-eqz v2, :cond_2

    iget-object v2, v0, Losd;->D:Ljpf;

    iget-object v6, v0, Losd;->E:Lgpf;

    const-string v17, "100"

    const/16 v18, 0x1

    const-string v14, "opus"

    const-string v15, "audio"

    const-string v16, "dred"

    move-object/from16 v19, v2

    move-object/from16 v20, v6

    invoke-static/range {v13 .. v20}, Ldm3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjpf;Lgpf;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object v7, v0, Losd;->D:Ljpf;

    iget-object v8, v0, Losd;->E:Lgpf;

    invoke-static {v2, v6, v5, v7, v8}, Ldm3;->g(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljpf;Lgpf;)Ljava/lang/String;

    move-result-object v13

    :cond_2
    move-object v14, v13

    iget-object v2, v0, Losd;->k:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    iget-object v2, v0, Losd;->D:Ljpf;

    iget-object v6, v0, Losd;->E:Lgpf;

    const-string v17, "minptime"

    const/16 v19, 0x1

    const-string v15, "opus"

    const-string v16, "audio"

    move-object/from16 v20, v2

    move-object/from16 v21, v6

    invoke-static/range {v14 .. v21}, Ldm3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjpf;Lgpf;)Ljava/lang/String;

    move-result-object v14

    :cond_3
    move-object v15, v14

    iget-object v2, v0, Losd;->l:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    iget-object v2, v0, Losd;->D:Ljpf;

    iget-object v6, v0, Losd;->E:Lgpf;

    const-string v18, "maxptime"

    const/16 v20, 0x1

    const-string v16, "opus"

    const-string v17, "audio"

    move-object/from16 v21, v2

    move-object/from16 v22, v6

    invoke-static/range {v15 .. v22}, Ldm3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjpf;Lgpf;)Ljava/lang/String;

    move-result-object v15

    :cond_4
    iget-boolean v2, v0, Losd;->f:Z

    if-eqz v2, :cond_5

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v6, v0, Losd;->D:Ljpf;

    iget-object v7, v0, Losd;->E:Lgpf;

    invoke-static {v15, v2, v5, v6, v7}, Ldm3;->g(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljpf;Lgpf;)Ljava/lang/String;

    move-result-object v15

    :cond_5
    const-string v2, "\n"

    invoke-virtual {v15, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, ""

    goto :goto_1

    :cond_6
    const-string v2, "\r\n"

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "a=animoji:2\r\n"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-boolean v2, v0, Losd;->g:Z

    if-nez v2, :cond_7

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    iget-object v12, v0, Losd;->D:Ljpf;

    iget-object v13, v0, Losd;->E:Lgpf;

    const-string v9, "usedtx"

    const/4 v11, 0x1

    const-string v7, "opus"

    const-string v8, "audio"

    invoke-static/range {v6 .. v13}, Ldm3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjpf;Lgpf;)Ljava/lang/String;

    move-result-object v6

    :cond_7
    iget-boolean v2, v0, Losd;->j:Z

    if-eqz v2, :cond_8

    const-string v2, "H265"

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v4, v0, Losd;->D:Ljpf;

    iget-object v5, v0, Losd;->E:Lgpf;

    const-string v7, "video"

    invoke-static {v6, v2, v7, v4, v5}, Ldm3;->g(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljpf;Lgpf;)Ljava/lang/String;

    move-result-object v6

    :cond_8
    new-instance v2, Lorg/webrtc/SessionDescription;

    iget-object v1, v1, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-direct {v2, v1, v6}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    iget-object v1, v0, Losd;->E:Lgpf;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Losd;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": set local sdp from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Losd;->G:Lmp1$d;

    invoke-virtual {v1}, Lmp1$d;->n()Lt3c$a;

    move-result-object v1

    invoke-static {v1}, Lt3c$a;->b(Lt3c$a;)Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz v1, :cond_9

    new-instance v2, Lorg/webrtc/SessionDescription;

    invoke-static {v1}, Lt3c$a;->d(Lt3c$a;)Lorg/webrtc/SessionDescription$Type;

    move-result-object v1

    const-string v3, "fake sdp"

    invoke-direct {v2, v1, v3}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    :cond_9
    new-instance v1, Lnsd;

    invoke-direct {v1, v0, v2}, Lnsd;-><init>(Losd;Lorg/webrtc/SessionDescription;)V

    move-object/from16 v3, p2

    invoke-virtual {v3, v1, v2}, Lorg/webrtc/PeerConnection;->setLocalDescription(Lorg/webrtc/SdpObserver;Lorg/webrtc/SessionDescription;)V

    return-void
.end method

.method public M0()Lorg/webrtc/PeerConnection$IceConnectionState;
    .locals 5

    iget-object v0, p0, Losd;->R:Lorg/webrtc/PeerConnection;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lorg/webrtc/PeerConnection;->iceConnectionState()Lorg/webrtc/PeerConnection$IceConnectionState;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v2, p0, Losd;->E:Lgpf;

    const-string v3, "PeerConnectionClient"

    const-string v4, "pc.conn.state"

    invoke-interface {v2, v3, v4, v0}, Lgpf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final N(Lorg/webrtc/SessionDescription;Z)V
    .locals 3

    iget-object v0, p0, Losd;->E:Lgpf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleSdpSetSuccess, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", sdp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", local ? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PeerConnectionClient"

    invoke-interface {v0, v2, v1}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lard;

    invoke-direct {v0, p0, p2, p1}, Lard;-><init>(Losd;ZLorg/webrtc/SessionDescription;)V

    new-instance p1, Ljfm;

    invoke-direct {p1, p0, v0}, Ljfm;-><init>(Losd;Lp34;)V

    const-string p2, "handleSdpSetSuccess"

    invoke-virtual {p0, p2, p1}, Losd;->u(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public N0()J
    .locals 2

    iget-wide v0, p0, Losd;->Q:J

    return-wide v0
.end method

.method public final O(Lorg/webrtc/Size;IILorg/webrtc/PeerConnection;)V
    .locals 6

    invoke-virtual {p0}, Losd;->g1()V

    iget v0, p1, Lorg/webrtc/Size;->width:I

    iget p1, p1, Lorg/webrtc/Size;->height:I

    iget v1, p0, Losd;->s:I

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    iget v1, p0, Losd;->t:I

    if-eq v1, p1, :cond_1

    :cond_0
    iget-object v1, p0, Losd;->k0:Li6l;

    invoke-virtual {v1, p1}, Li6l;->f(I)V

    iget-object v1, p0, Losd;->k0:Li6l;

    invoke-virtual {v1, v0}, Li6l;->g(I)V

    iget-object v1, p0, Losd;->E:Lgpf;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Camera video size changed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Losd;->s:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Losd;->t:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " -> "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PeerConnectionClient"

    invoke-interface {v1, v4, v3}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput v0, p0, Losd;->s:I

    iput p1, p0, Losd;->t:I

    invoke-virtual {p0, p4, v2}, Losd;->l0(Lorg/webrtc/PeerConnection;Z)V

    :cond_1
    iget p1, p0, Losd;->q:I

    if-ne p1, p2, :cond_3

    iget p1, p0, Losd;->r:I

    if-eq p1, p3, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget-object p1, p0, Losd;->k0:Li6l;

    invoke-virtual {p1, p2}, Li6l;->j(I)V

    iget-object p1, p0, Losd;->k0:Li6l;

    invoke-virtual {p1, p3}, Li6l;->i(I)V

    iput p2, p0, Losd;->q:I

    iput p3, p0, Losd;->r:I

    invoke-virtual {p0, p4, v2}, Losd;->I(Lorg/webrtc/PeerConnection;Z)V

    return-void
.end method

.method public O0()Loig;
    .locals 2

    iget-object v0, p0, Losd;->K:Luig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Notifications receiver is not enabled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final P(Lorg/webrtc/StatsObserver;Lorg/webrtc/PeerConnection;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lorg/webrtc/PeerConnection;->getStats(Lorg/webrtc/StatsObserver;Lorg/webrtc/MediaStreamTrack;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Losd;->E:Lgpf;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Losd;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": failed to get stats"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "PeerConnectionClient"

    invoke-interface {p1, v0, p2}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public P0()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Losd;->d:Lsvg;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lsvg;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final Q(Z)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Losd;->e0:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Losd;->i0:Z

    iput-boolean v0, p0, Losd;->h0:Z

    const/4 v0, 0x0

    iput-object v0, p0, Losd;->T:Losd$g;

    iget-object v1, p0, Losd;->l0:Lk5g;

    invoke-virtual {v1}, Lk5g;->c()V

    iget-object v1, p0, Losd;->y:Lqwh;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Lqwh;->L(Lrpd$b;)V

    :cond_0
    iget-object v1, p0, Losd;->x:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    new-instance p1, Ljsd;

    invoke-direct {p1, p0}, Ljsd;-><init>(Losd;)V

    const-string v0, "releaseInternal"

    invoke-virtual {p0, v0, p1}, Losd;->u(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    new-instance p1, Loqd;

    invoke-direct {p1, p0}, Loqd;-><init>(Losd;)V

    const-string v0, "closeInternal"

    invoke-virtual {p0, v0, p1}, Losd;->u(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public Q0(Loli;)V
    .locals 1

    new-instance v0, Lxqd;

    invoke-direct {v0, p1}, Lxqd;-><init>(Loli;)V

    new-instance p1, Ljfm;

    invoke-direct {p1, p0, v0}, Ljfm;-><init>(Losd;Lp34;)V

    const-string v0, "getStats.new"

    invoke-virtual {p0, v0, p1}, Losd;->u(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final R(ZLorg/webrtc/PeerConnection;)V
    .locals 4

    new-instance v0, Lorg/webrtc/MediaConstraints;

    invoke-direct {v0}, Lorg/webrtc/MediaConstraints;-><init>()V

    if-eqz p1, :cond_0

    iget-object p1, v0, Lorg/webrtc/MediaConstraints;->mandatory:Ljava/util/List;

    new-instance v1, Lorg/webrtc/MediaConstraints$KeyValuePair;

    const-string v2, "IceRestart"

    const-string v3, "true"

    invoke-direct {v1, v2, v3}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object p1, Lt3c$a;->CREATE_OFFER:Lt3c$a;

    iget-object v1, p0, Losd;->G:Lmp1$d;

    invoke-virtual {v1}, Lmp1$d;->n()Lt3c$a;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p2, Lt3c;

    const-string v0, "emulated error"

    const/4 v1, 0x0

    invoke-direct {p2, p1, v0, v1, v1}, Lt3c;-><init>(Lt3c$a;Ljava/lang/String;Lorg/webrtc/SessionDescription;Lorg/webrtc/SessionDescription;)V

    invoke-virtual {p0, p2}, Losd;->n(Lt3c;)V

    return-void

    :cond_1
    new-instance p1, Losd$a;

    invoke-direct {p1, p0}, Losd$a;-><init>(Losd;)V

    invoke-virtual {p2, p1, v0}, Lorg/webrtc/PeerConnection;->createOffer(Lorg/webrtc/SdpObserver;Lorg/webrtc/MediaConstraints;)V

    return-void
.end method

.method public R0(Lorg/webrtc/StatsObserver;)V
    .locals 1

    new-instance v0, Lmrd;

    invoke-direct {v0, p0, p1}, Lmrd;-><init>(Losd;Lorg/webrtc/StatsObserver;)V

    new-instance p1, Ljfm;

    invoke-direct {p1, p0, v0}, Ljfm;-><init>(Losd;Lp34;)V

    const-string v0, "getStats.legacy"

    invoke-virtual {p0, v0, p1}, Losd;->u(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic S(ZLorg/webrtc/SessionDescription;Lorg/webrtc/PeerConnection;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Losd;->x:Landroid/os/Handler;

    new-instance p3, Lwrd;

    invoke-direct {p3, p0, p2}, Lwrd;-><init>(Losd;Lorg/webrtc/SessionDescription;)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object p1, p0, Losd;->x:Landroid/os/Handler;

    new-instance p3, Lxrd;

    invoke-direct {p3, p0, p2}, Lxrd;-><init>(Losd;Lorg/webrtc/SessionDescription;)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic S0()V
    .locals 1

    iget-object v0, p0, Losd;->T:Losd$g;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Losd$g;->d(Losd;)V

    :cond_0
    return-void
.end method

.method public final T([Lorg/webrtc/IceCandidate;)V
    .locals 3

    iget-object v0, p0, Losd;->E:Lgpf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handlePeerConnectionIceCandidatesRemoved, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PeerConnectionClient"

    invoke-interface {v0, v2, v1}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lprd;

    invoke-direct {v0, p0, p1}, Lprd;-><init>(Losd;[Lorg/webrtc/IceCandidate;)V

    new-instance p1, Ljfm;

    invoke-direct {p1, p0, v0}, Ljfm;-><init>(Losd;Lp34;)V

    const-string v0, "onIceCandidatesRemoved"

    invoke-virtual {p0, v0, p1}, Losd;->u(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic T0()V
    .locals 1

    iget-object v0, p0, Losd;->T:Losd$g;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Losd$g;->A(Losd;)V

    :cond_0
    return-void
.end method

.method public final synthetic U([Lorg/webrtc/IceCandidate;Lorg/webrtc/PeerConnection;)V
    .locals 2

    iget-object p2, p0, Losd;->E:Lgpf;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u2744 -> removed ice candidates: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PeerConnectionClient"

    invoke-interface {p2, v1, v0}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Losd;->x:Landroid/os/Handler;

    new-instance v0, Ldsd;

    invoke-direct {v0, p0, p1}, Ldsd;-><init>(Losd;[Lorg/webrtc/IceCandidate;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final V([Lorg/webrtc/MediaStream;)V
    .locals 2

    iget-object v0, p0, Losd;->x:Landroid/os/Handler;

    new-instance v1, Lsrd;

    invoke-direct {v1, p0, p1}, Lsrd;-><init>(Losd;[Lorg/webrtc/MediaStream;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public V0()Z
    .locals 1

    iget-boolean v0, p0, Losd;->f0:Z

    return v0
.end method

.method public W(Lorg/webrtc/IceCandidate;)V
    .locals 3

    iget-object v0, p0, Losd;->r0:Ld5g;

    invoke-interface {v0, p1}, Ld5g;->a(Lorg/webrtc/IceCandidate;)Lorg/webrtc/IceCandidate;

    move-result-object p1

    iget-object v0, p0, Losd;->E:Lgpf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addRemoteIceCandidate, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PeerConnectionClient"

    invoke-interface {v0, v2, v1}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lwqd;

    invoke-direct {v0, p0, p1}, Lwqd;-><init>(Losd;Lorg/webrtc/IceCandidate;)V

    new-instance p1, Ljfm;

    invoke-direct {p1, p0, v0}, Ljfm;-><init>(Losd;Lp34;)V

    const-string v0, "addRemoteIceCandidate"

    invoke-virtual {p0, v0, p1}, Losd;->u(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public X(Ljub;)V
    .locals 3

    invoke-virtual {p1}, Ljub;->l()Z

    move-result v0

    iget-boolean v1, p0, Losd;->g0:Z

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Losd;->m0:Llug;

    if-nez v1, :cond_0

    iget-object p1, p0, Losd;->E:Lgpf;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No permission provider passed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v2, "PeerConnectionClient"

    invoke-interface {p1, v2, v1, v0}, Lgpf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-boolean v0, p0, Losd;->g0:Z

    new-instance v0, Lisd;

    invoke-direct {v0, p0, p1, v1}, Lisd;-><init>(Losd;Ljub;Llug;)V

    const-string p1, "screenCaptureEnable"

    invoke-virtual {p0, p1, v0}, Losd;->u(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public Y()V
    .locals 3

    iget-object v0, p0, Losd;->B:Lru/ok/android/webrtc/utils/PCExecutor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/ok/android/webrtc/utils/PCExecutor;->isExecuterThread()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Losd;->A:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    iget-object v1, p0, Losd;->x:Landroid/os/Handler;

    new-instance v2, Lhrd;

    invoke-direct {v2, v0}, Lhrd;-><init>(Ljava/lang/RuntimeException;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Z()V
    .locals 3

    iget-object v0, p0, Losd;->E:Lgpf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createPeerConnectionFactoryInternal, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PeerConnectionClient"

    invoke-interface {v0, v2, v1}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Losd;->S:Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    new-instance p1, Lpqd;

    invoke-direct {p1, p0}, Lpqd;-><init>(Losd;)V

    new-instance v0, Ljfm;

    invoke-direct {v0, p0, p1}, Ljfm;-><init>(Losd;Lp34;)V

    const-string p1, "onNewCodecIsCreating"

    invoke-virtual {p0, p1, v0}, Losd;->u(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic a0(Lt3c;)V
    .locals 1

    invoke-virtual {p0}, Losd;->F0()Lx71$f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lx71$f;->onNegotiationError(Lt3c;)V

    :cond_0
    return-void
.end method

.method public a1()Z
    .locals 1

    iget-boolean v0, p0, Losd;->e0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Losd;->f0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Losd;->R:Lorg/webrtc/PeerConnection;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Losd;->E:Lgpf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Data channel screen capturer bound to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PeerConnectionClient"

    invoke-interface {v0, v2, v1}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic b0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Losd;->x:Landroid/os/Handler;

    new-instance v1, Lyrd;

    invoke-direct {v1, p0, p1}, Lyrd;-><init>(Losd;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b1()Z
    .locals 1

    iget-boolean v0, p0, Losd;->h0:Z

    return v0
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Losd;->E:Lgpf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Data channel screen capturer unbound from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PeerConnectionClient"

    invoke-interface {v0, v2, v1}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c0(Ljava/util/List;)V
    .locals 3

    const-string v0, "PeerConnectionClient"

    iget-object v1, p0, Losd;->s0:Lxx1;

    const-string v2, "pc.request.inprogress"

    invoke-interface {v1, v2}, Lxx1;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Losd;->R:Lorg/webrtc/PeerConnection;

    if-eqz v1, :cond_0

    iget-object p1, p0, Losd;->E:Lgpf;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Losd;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": peer connection is already created"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Losd;->Y:Ljava/util/List;

    invoke-virtual {p0}, Losd;->s0()V

    iget-object p1, p0, Losd;->s0:Lxx1;

    const-string v1, "pc.created"

    invoke-interface {p1, v1}, Lxx1;->b(Ljava/lang/String;)V

    iget-object p1, p0, Losd;->x:Landroid/os/Handler;

    new-instance v1, Lzqd;

    invoke-direct {v1, p0}, Lzqd;-><init>(Losd;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Losd;->S:Z

    iget-object v1, p0, Losd;->E:Lgpf;

    const-string v2, "pc.create"

    invoke-interface {v1, v0, v2, p1}, Lgpf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public c1()Z
    .locals 2

    iget-object v0, p0, Losd;->R:Lorg/webrtc/PeerConnection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Losd;->R:Lorg/webrtc/PeerConnection;

    invoke-virtual {v0}, Lorg/webrtc/PeerConnection;->signalingState()Lorg/webrtc/PeerConnection$SignalingState;

    move-result-object v0

    sget-object v1, Lorg/webrtc/PeerConnection$SignalingState;->STABLE:Lorg/webrtc/PeerConnection$SignalingState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Losd;->R:Lorg/webrtc/PeerConnection;

    invoke-virtual {v0}, Lorg/webrtc/PeerConnection;->getRemoteDescription()Lorg/webrtc/SessionDescription;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d(Lop1$a;Lorg/webrtc/VideoFrame;)V
    .locals 1

    iget-object v0, p0, Losd;->H:Lpvg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lpvg;->h(Lop1$a;Lorg/webrtc/VideoFrame;)V

    :cond_0
    iget-object v0, p0, Losd;->l0:Lk5g;

    invoke-interface {v0, p1, p2}, Lfod;->d(Lop1$a;Lorg/webrtc/VideoFrame;)V

    return-void
.end method

.method public final synthetic d0(Lorg/webrtc/CandidatePairChangeEvent;)V
    .locals 1

    invoke-virtual {p0}, Losd;->F0()Lx71$f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lx71$f;->onSelectedCandidatePairChanged(Lorg/webrtc/CandidatePairChangeEvent;)V

    :cond_0
    return-void
.end method

.method public d1()Z
    .locals 1

    iget-boolean v0, p0, Losd;->i0:Z

    return v0
.end method

.method public e(J)V
    .locals 1

    iget-object v0, p0, Losd;->T:Losd$g;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Losd$g;->h(Losd;J)V

    :cond_0
    return-void
.end method

.method public final synthetic e0(Lorg/webrtc/IceCandidate;)V
    .locals 1

    iget-object v0, p0, Losd;->T:Losd$g;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Losd$g;->y(Losd;Lorg/webrtc/IceCandidate;)V

    :cond_0
    return-void
.end method

.method public final synthetic e1()V
    .locals 1

    invoke-virtual {p0}, Losd;->F0()Lx71$f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx71$f;->onIceRestart()V

    :cond_0
    return-void
.end method

.method public f(Lvj9$c;)V
    .locals 3

    iget-object v0, p0, Losd;->E:Lgpf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onLocalMediaStreamChanged, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ms="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lru/ok/android/webrtc/utils/MiscHelper;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PeerConnectionClient"

    invoke-interface {v0, v2, v1}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lvj9$c;->u()Lorg/webrtc/Size;

    move-result-object v0

    invoke-interface {p1}, Lvj9$c;->s()I

    move-result v1

    invoke-interface {p1}, Lvj9$c;->m()I

    move-result p1

    new-instance v2, Lqqd;

    invoke-direct {v2, p0, v0, v1, p1}, Lqqd;-><init>(Losd;Lorg/webrtc/Size;II)V

    new-instance p1, Ljfm;

    invoke-direct {p1, p0, v2}, Ljfm;-><init>(Losd;Lp34;)V

    const-string v0, "maybeUpdateSenders"

    invoke-virtual {p0, v0, p1}, Losd;->u(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f0(Lorg/webrtc/IceCandidate;Lorg/webrtc/PeerConnection;)V
    .locals 6

    iget-object p2, p0, Losd;->s0:Lxx1;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pc.candidate "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lorg/webrtc/IceCandidate;->sdp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lxx1;->b(Ljava/lang/String;)V

    iget-object p2, p0, Losd;->I:Lvd8;

    invoke-virtual {p2, p1}, Lvd8;->a(Lorg/webrtc/IceCandidate;)V

    iget-wide v0, p0, Losd;->Q:J

    const-wide/16 v2, -0x1

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Losd;->C:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/ConnectivityManager;

    iget-object v0, p0, Losd;->C:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Losd;->Q:J

    sub-long/2addr v1, v3

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p0, Losd;->D:Ljpf;

    iget-object v4, v4, Ljpf;->conversationId:Ljava/lang/String;

    const-string v5, "vcid"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p1, Lorg/webrtc/IceCandidate;->sdp:Ljava/lang/String;

    const-string v5, "candidate_sdp"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p1, Lorg/webrtc/IceCandidate;->sdpMid:Ljava/lang/String;

    const-string v5, "candidate_sdp_mid"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, p1, Lorg/webrtc/IceCandidate;->sdpMLineIndex:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "candidate_sdp_m_line_index"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "stat_time_delta"

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, v0}, Lru/ok/android/webrtc/utils/MiscHelper;->d(Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "network_type"

    invoke-virtual {v3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Losd;->D:Ljpf;

    sget-object v0, Ljpf;->COLLECTOR_WEBRTC:Ljava/lang/String;

    const-string v1, "callStatCandidate"

    invoke-virtual {p2, v0, v1, v3}, Ljpf;->log(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    iget-object p2, p0, Losd;->b0:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Losd;->E:Lgpf;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u2744 -> ice candidate: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PeerConnectionClient"

    invoke-interface {p2, v1, v0}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Losd;->x:Landroid/os/Handler;

    new-instance v0, Lzrd;

    invoke-direct {v0, p0, p1}, Lzrd;-><init>(Losd;Lorg/webrtc/IceCandidate;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic f1()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Losd;->S:Z

    return-void
.end method

.method public final g(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Ltt4;
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p2, Lorg/webrtc/DataChannel$Init;->ordered:Z

    const v0, 0x989680

    iput v0, p2, Lorg/webrtc/DataChannel$Init;->maxRetransmitTimeMs:I

    iget-object v0, p0, Losd;->R:Lorg/webrtc/PeerConnection;

    invoke-virtual {v0, p1, p2}, Lorg/webrtc/PeerConnection;->createDataChannel(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Lorg/webrtc/DataChannel;

    move-result-object p2

    iget-object v0, p0, Losd;->E:Lgpf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DATACH create data channel: name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", id: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/webrtc/DataChannel;->id()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PeerConnectionClient"

    invoke-interface {v0, v1, p1}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ltt4;

    iget-object v0, p0, Losd;->E:Lgpf;

    invoke-direct {p1, p2, v0}, Ltt4;-><init>(Lorg/webrtc/DataChannel;Lgpf;)V

    return-object p1
.end method

.method public final synthetic g0(Lorg/webrtc/IceCandidateErrorEvent;)V
    .locals 2

    invoke-virtual {p0}, Losd;->F0()Lx71$f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Losd;->v:Lwd8;

    invoke-virtual {v1, p1}, Lwd8;->b(Lorg/webrtc/IceCandidateErrorEvent;)Lud8;

    move-result-object p1

    invoke-interface {v0, p1}, Lx71$f;->onIceCandidateGatheringFailed(Lud8;)V

    :cond_0
    return-void
.end method

.method public final g1()V
    .locals 4

    iget-object v0, p0, Losd;->c0:Lvj9$c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Losd;->E:Lgpf;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "maybeUpdateSenders, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lru/ok/android/webrtc/utils/MiscHelper;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PeerConnectionClient"

    invoke-interface {v1, v3, v2}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Losd;->j1()Lorg/webrtc/PeerConnection;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Losd;->W:Lorg/webrtc/RtpSender;

    iget-object v2, p0, Losd;->V:Lorg/webrtc/RtpSender;

    invoke-interface {v0, v1, v2}, Lvj9$c;->k(Lorg/webrtc/RtpSender;Lorg/webrtc/RtpSender;)V

    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 13

    const-string v0, "\\r\\n"

    const-string v1, "\r\n"

    iget-object v2, p0, Losd;->N:[Ljava/lang/String;

    invoke-static {v2}, Losd;->i([Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v5

    iget-object v2, p0, Losd;->O:[Ljava/lang/String;

    invoke-static {v2}, Losd;->i([Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v6

    iget-object v2, p0, Losd;->E:Lgpf;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, "applyPreferCodec, local="

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", filter="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Losd;->M:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", video=["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    const-string v7, "null"

    if-nez v6, :cond_0

    move-object v8, v7

    goto :goto_1

    :cond_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    if-lez v12, :cond_1

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_1
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "], audio=["

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    if-lez v11, :cond_4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_3
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "]"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v11, "PeerConnectionClient"

    invoke-interface {v2, v11, v3}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v4, p0, Losd;->M:Z

    iget-object v7, p0, Losd;->D:Ljpf;

    iget-object v8, p0, Losd;->E:Lgpf;

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Ldm3;->h(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljpf;Lgpf;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :try_start_0
    iget-object v2, p0, Losd;->E:Lgpf;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", description before=["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v11, v3}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Losd;->E:Lgpf;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", description after=["

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, v11, p2}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    move-object p2, v0

    iget-object v0, p0, Losd;->E:Lgpf;

    const-string v1, "applyPreferCodec, failed to log sdp difference"

    invoke-interface {v0, v11, v1, p2}, Lgpf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    return-object p1
.end method

.method public final synthetic h0(Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 2

    sget-object v0, Lorg/webrtc/PeerConnection$IceConnectionState;->CONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne p1, v0, :cond_0

    new-instance v0, Lvem;

    invoke-direct {v0, p0}, Lvem;-><init>(Losd;)V

    const-string v1, "maybeUpdateSenders"

    invoke-virtual {p0, v1, v0}, Losd;->u(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Losd;->T:Losd$g;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Losd$g;->z(Losd;Lorg/webrtc/PeerConnection$IceConnectionState;)V

    :cond_1
    return-void
.end method

.method public final h1()V
    .locals 2

    iget-object v0, p0, Losd;->x:Landroid/os/Handler;

    new-instance v1, Lbrd;

    invoke-direct {v1, p0}, Lbrd;-><init>(Losd;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic i0(Lorg/webrtc/PeerConnection$PeerConnectionState;)V
    .locals 1

    invoke-virtual {p0}, Losd;->F0()Lx71$f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lx71$f;->onPeerConnectionStateChanged(Lorg/webrtc/PeerConnection$PeerConnectionState;)V

    :cond_0
    return-void
.end method

.method public final i1()V
    .locals 3

    invoke-virtual {p0}, Losd;->l()V

    iget-object v0, p0, Losd;->m:Ltn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltn;->n()V

    :cond_0
    iget-object v0, p0, Losd;->o:Ltm;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ltm;->b()V

    :cond_1
    iget-object v0, p0, Losd;->E:Lgpf;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lru/ok/android/webrtc/utils/MiscHelper;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " was released"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PeerConnectionClient"

    invoke-interface {v0, v2, v1}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic j0(Lorg/webrtc/PeerConnection$SignalingState;)V
    .locals 3

    sget-object v0, Lorg/webrtc/PeerConnection$SignalingState;->HAVE_REMOTE_OFFER:Lorg/webrtc/PeerConnection$SignalingState;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    sget-object v0, Lorg/webrtc/PeerConnection$SignalingState;->HAVE_REMOTE_PRANSWER:Lorg/webrtc/PeerConnection$SignalingState;

    if-eq p1, v0, :cond_1

    sget-object v0, Lorg/webrtc/PeerConnection$SignalingState;->STABLE:Lorg/webrtc/PeerConnection$SignalingState;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Losd;->h0:Z

    sget-object v0, Lorg/webrtc/PeerConnection$SignalingState;->STABLE:Lorg/webrtc/PeerConnection$SignalingState;

    if-ne p1, v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    iput-boolean v1, p0, Losd;->i0:Z

    if-eqz v1, :cond_3

    new-instance v0, Lcfm;

    invoke-direct {v0, p0}, Lcfm;-><init>(Losd;)V

    const-string v1, "maybeUpdateSenders"

    invoke-virtual {p0, v1, v0}, Losd;->u(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_3
    iget-object v0, p0, Losd;->T:Losd$g;

    if-eqz v0, :cond_4

    invoke-interface {v0, p0, p1}, Losd$g;->q(Losd;Lorg/webrtc/PeerConnection$SignalingState;)V

    :cond_4
    return-void
.end method

.method public final j1()Lorg/webrtc/PeerConnection;
    .locals 5

    iget-object v0, p0, Losd;->R:Lorg/webrtc/PeerConnection;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Losd;->e0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Losd;->S:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Losd;->R:Lorg/webrtc/PeerConnection;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Losd;->R:Lorg/webrtc/PeerConnection;

    if-nez v1, :cond_1

    const-string v1, "No web-rtc peer connection"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-boolean v1, p0, Losd;->S:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_2

    const-string v1, ", fatal error occurred"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v1, "Fatal error occurred"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_0
    iget-boolean v1, p0, Losd;->e0:Z

    const-string v2, "PeerConnectionClient"

    if-eqz v1, :cond_4

    iget-object v1, p0, Losd;->E:Lgpf;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": (closed) "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Losd;->E:Lgpf;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": (unclosed null peer connection) "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k(Ljava/util/List;)Lorg/webrtc/PeerConnection$RTCConfiguration;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Losd;->F:Lmp1;

    invoke-virtual {v1}, Lmp1;->p()I

    move-result v1

    iget-boolean v2, p0, Losd;->a0:Z

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/webrtc/PeerConnection$IceServer;

    iget-object v6, v5, Lorg/webrtc/PeerConnection$IceServer;->uri:Ljava/lang/String;

    if-eqz v6, :cond_3

    iget-object v7, v5, Lorg/webrtc/PeerConnection$IceServer;->password:Ljava/lang/String;

    if-eqz v7, :cond_3

    iget-object v7, v5, Lorg/webrtc/PeerConnection$IceServer;->username:Ljava/lang/String;

    if-eqz v7, :cond_3

    const-string v7, "turn"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    iget-object v6, v5, Lorg/webrtc/PeerConnection$IceServer;->username:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, v5, Lorg/webrtc/PeerConnection$IceServer;->password:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v2, :cond_1

    if-lez v1, :cond_1

    iget-object v3, v5, Lorg/webrtc/PeerConnection$IceServer;->uri:Ljava/lang/String;

    const-string v6, "?transport=tcp"

    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/webrtc/PeerConnection$IceServer;->builder(Ljava/lang/String;)Lorg/webrtc/PeerConnection$IceServer$Builder;

    move-result-object v3

    iget-object v6, v5, Lorg/webrtc/PeerConnection$IceServer;->username:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lorg/webrtc/PeerConnection$IceServer$Builder;->setUsername(Ljava/lang/String;)Lorg/webrtc/PeerConnection$IceServer$Builder;

    move-result-object v3

    iget-object v6, v5, Lorg/webrtc/PeerConnection$IceServer;->password:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lorg/webrtc/PeerConnection$IceServer$Builder;->setPassword(Ljava/lang/String;)Lorg/webrtc/PeerConnection$IceServer$Builder;

    move-result-object v3

    iget-object v6, v5, Lorg/webrtc/PeerConnection$IceServer;->tlsCertPolicy:Lorg/webrtc/PeerConnection$TlsCertPolicy;

    invoke-virtual {v3, v6}, Lorg/webrtc/PeerConnection$IceServer$Builder;->setTlsCertPolicy(Lorg/webrtc/PeerConnection$TlsCertPolicy;)Lorg/webrtc/PeerConnection$IceServer$Builder;

    move-result-object v3

    iget-object v5, v5, Lorg/webrtc/PeerConnection$IceServer;->hostname:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lorg/webrtc/PeerConnection$IceServer$Builder;->setHostname(Ljava/lang/String;)Lorg/webrtc/PeerConnection$IceServer$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lorg/webrtc/PeerConnection$IceServer$Builder;->createIceServer()Lorg/webrtc/PeerConnection$IceServer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    :cond_1
    move v3, v7

    goto :goto_0

    :cond_2
    iget-object v6, v5, Lorg/webrtc/PeerConnection$IceServer;->uri:Ljava/lang/String;

    const-string v8, "stun"

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v7

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v5}, Lorg/webrtc/PeerConnection$IceServer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-string p1, "PeerConnectionClient"

    if-eqz v3, :cond_5

    if-nez v4, :cond_6

    :cond_5
    iget-object v1, p0, Losd;->E:Lgpf;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": stun or turn servers are absent"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, p1, v3}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, p0, Losd;->E:Lgpf;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": iceServers="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, p1, v3}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/webrtc/PeerConnection$RTCConfiguration;

    invoke-direct {v1, v0}, Lorg/webrtc/PeerConnection$RTCConfiguration;-><init>(Ljava/util/List;)V

    if-nez v2, :cond_7

    sget-object v0, Lorg/webrtc/PeerConnection$TcpCandidatePolicy;->ENABLED:Lorg/webrtc/PeerConnection$TcpCandidatePolicy;

    iput-object v0, v1, Lorg/webrtc/PeerConnection$RTCConfiguration;->tcpCandidatePolicy:Lorg/webrtc/PeerConnection$TcpCandidatePolicy;

    goto :goto_1

    :cond_7
    sget-object v0, Lorg/webrtc/PeerConnection$TcpCandidatePolicy;->DISABLED:Lorg/webrtc/PeerConnection$TcpCandidatePolicy;

    iput-object v0, v1, Lorg/webrtc/PeerConnection$RTCConfiguration;->tcpCandidatePolicy:Lorg/webrtc/PeerConnection$TcpCandidatePolicy;

    :goto_1
    sget-object v0, Lorg/webrtc/PeerConnection$BundlePolicy;->MAXBUNDLE:Lorg/webrtc/PeerConnection$BundlePolicy;

    iput-object v0, v1, Lorg/webrtc/PeerConnection$RTCConfiguration;->bundlePolicy:Lorg/webrtc/PeerConnection$BundlePolicy;

    sget-object v0, Lorg/webrtc/PeerConnection$RtcpMuxPolicy;->REQUIRE:Lorg/webrtc/PeerConnection$RtcpMuxPolicy;

    iput-object v0, v1, Lorg/webrtc/PeerConnection$RTCConfiguration;->rtcpMuxPolicy:Lorg/webrtc/PeerConnection$RtcpMuxPolicy;

    sget-object v0, Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;->GATHER_CONTINUALLY:Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;

    iput-object v0, v1, Lorg/webrtc/PeerConnection$RTCConfiguration;->continualGatheringPolicy:Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;

    sget-object v0, Lorg/webrtc/PeerConnection$KeyType;->ECDSA:Lorg/webrtc/PeerConnection$KeyType;

    iput-object v0, v1, Lorg/webrtc/PeerConnection$RTCConfiguration;->keyType:Lorg/webrtc/PeerConnection$KeyType;

    iget-boolean v0, p0, Losd;->a:Z

    if-eqz v0, :cond_8

    sget-object v0, Lorg/webrtc/PeerConnection$IceTransportsType;->RELAY:Lorg/webrtc/PeerConnection$IceTransportsType;

    goto :goto_2

    :cond_8
    iget-object v0, p0, Losd;->b:Lorg/webrtc/PeerConnection$IceTransportsType;

    if-nez v0, :cond_9

    sget-object v0, Lorg/webrtc/PeerConnection$IceTransportsType;->ALL:Lorg/webrtc/PeerConnection$IceTransportsType;

    :cond_9
    :goto_2
    iput-object v0, v1, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceTransportsType:Lorg/webrtc/PeerConnection$IceTransportsType;

    iget-object v0, p0, Losd;->E:Lgpf;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "iceTransportType was set to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceTransportsType:Lorg/webrtc/PeerConnection$IceTransportsType;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Losd;->w:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceCandidatePoolSize:I

    iget-object v0, p0, Losd;->E:Lgpf;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "iceCandidatesPoolSize was set to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceCandidatePoolSize:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v0, p0, Losd;->c:Lorg/webrtc/PeerConnection$VpnPreference;

    if-eqz v0, :cond_b

    iput-object v0, v1, Lorg/webrtc/PeerConnection$RTCConfiguration;->vpnPreference:Lorg/webrtc/PeerConnection$VpnPreference;

    :cond_b
    sget-object v0, Lorg/webrtc/PeerConnection$SdpSemantics;->UNIFIED_PLAN:Lorg/webrtc/PeerConnection$SdpSemantics;

    iput-object v0, v1, Lorg/webrtc/PeerConnection$RTCConfiguration;->sdpSemantics:Lorg/webrtc/PeerConnection$SdpSemantics;

    const/16 v0, 0xc8

    iput v0, v1, Lorg/webrtc/PeerConnection$RTCConfiguration;->audioJitterBufferMaxPackets:I

    iget-object v0, p0, Losd;->E:Lgpf;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Jitter buffer size set to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Lorg/webrtc/PeerConnection$RTCConfiguration;->audioJitterBufferMaxPackets:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final synthetic k0(Lorg/webrtc/PeerConnection;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Losd;->l0(Lorg/webrtc/PeerConnection;Z)V

    invoke-virtual {p0, p1, v0}, Losd;->I(Lorg/webrtc/PeerConnection;Z)V

    return-void
.end method

.method public k1(Lncl;)V
    .locals 1

    iget-object v0, p0, Losd;->d:Lsvg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsvg;->f(Lncl;)V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 6

    iget-object v0, p0, Losd;->E:Lgpf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "closeInternal, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PeerConnectionClient"

    invoke-interface {v0, v2, v1}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Losd;->W:Lorg/webrtc/RtpSender;

    iput-object v0, p0, Losd;->V:Lorg/webrtc/RtpSender;

    iput-object v0, p0, Losd;->X:Lorg/webrtc/RtpSender;

    iput-object v0, p0, Losd;->Z:Lorg/webrtc/RtpSender;

    iget-object v1, p0, Losd;->c0:Lvj9$c;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Lvj9$c;->d(Lvj9$a;)V

    iget-object v1, p0, Losd;->c0:Lvj9$c;

    invoke-interface {v1, p0}, Lvj9$c;->p(Lvj9$b;)V

    iput-object v0, p0, Losd;->c0:Lvj9$c;

    :cond_0
    iget-object v1, p0, Losd;->J:Leig;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Leig;->r(Z)V

    :cond_1
    iget-object v1, p0, Losd;->K:Luig;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Luig;->l(Z)V

    :cond_2
    iget-object v1, p0, Losd;->e:Lgy;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lgy;->b()V

    :cond_3
    iget-object v1, p0, Losd;->J:Leig;

    if-eqz v1, :cond_4

    const-wide/16 v3, 0x1f4

    :try_start_0
    invoke-virtual {v1, v3, v4}, Leig;->m(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v3, p0, Losd;->E:Lgpf;

    const-string v4, "command.exec.shutdown"

    invoke-interface {v3, v2, v4, v1}, Lgpf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    iget-object v1, p0, Losd;->K:Luig;

    if-eqz v1, :cond_5

    const/16 v3, 0x1f4

    :try_start_1
    invoke-virtual {v1, v3}, Luig;->h(I)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    iget-object v3, p0, Losd;->E:Lgpf;

    const-string v4, "notif.recv.shutdown"

    invoke-interface {v3, v2, v4, v1}, Lgpf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object v1, p0, Losd;->d:Lsvg;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lsvg;->c()V

    :cond_6
    iget-object v1, p0, Losd;->o:Ltm;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ltm;->a()V

    :cond_7
    iget-object v1, p0, Losd;->m:Ltn;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ltn;->l()V

    :cond_8
    iget-object v1, p0, Losd;->m:Ltn;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ltn;->l()V

    :cond_9
    iget-object v1, p0, Losd;->o:Ltm;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ltm;->a()V

    :cond_a
    iget-object v1, p0, Losd;->R:Lorg/webrtc/PeerConnection;

    const-string v3, ": "

    if-eqz v1, :cond_b

    iget-object v1, p0, Losd;->R:Lorg/webrtc/PeerConnection;

    invoke-virtual {v1}, Lorg/webrtc/PeerConnection;->dispose()V

    iget-object v1, p0, Losd;->E:Lgpf;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Losd;->R:Lorg/webrtc/PeerConnection;

    invoke-static {v5}, Lru/ok/android/webrtc/utils/MiscHelper;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " was disposed"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Losd;->R:Lorg/webrtc/PeerConnection;

    :cond_b
    iget-object v0, p0, Losd;->E:Lgpf;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lru/ok/android/webrtc/utils/MiscHelper;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " was closed"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final l0(Lorg/webrtc/PeerConnection;Z)V
    .locals 4

    const-string v0, "PeerConnectionClient"

    const-string v1, " ex="

    :try_start_0
    iget-object v2, p0, Losd;->V:Lorg/webrtc/RtpSender;

    const/4 v3, 0x0

    invoke-virtual {p0, p1, p2, v3, v2}, Losd;->J(Lorg/webrtc/PeerConnection;ZZLorg/webrtc/RtpSender;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    iget-object p2, p0, Losd;->E:Lgpf;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    iget-object p2, p0, Losd;->E:Lgpf;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IllegalStateException, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public l1()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Losd;->Q(Z)V

    return-void
.end method

.method public final synthetic m(Ljub;Llug;)V
    .locals 1

    iget-object v0, p0, Losd;->z:Lvj9;

    invoke-interface {v0}, Lvj9;->a()Lvj9$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lvj9$c;->q(Ljub;Llug;)V

    invoke-interface {v0, p1, p2}, Lvj9$c;->e(Ljub;Llug;)V

    :cond_0
    return-void
.end method

.method public final m0(Lorg/webrtc/SessionDescription;)V
    .locals 7

    iget-object v0, p0, Losd;->L:Lo47;

    iget-object v1, p1, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    iget-boolean v2, v0, Lo47;->c:Z

    const-wide/16 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iput-wide v3, v0, Lo47;->b:J

    iput-wide v3, v0, Lo47;->a:J

    const/4 v2, 0x0

    iput-boolean v2, v0, Lo47;->c:Z

    :goto_0
    invoke-static {v1}, Lo47;->a(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lo47;->b:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget-wide v5, v0, Lo47;->a:J

    cmp-long v3, v5, v3

    if-eqz v3, :cond_1

    xor-long/2addr v1, v5

    const/4 v3, 0x1

    iput-boolean v3, v0, Lo47;->c:Z

    iget-object v0, v0, Lo47;->d:Lo47$a;

    invoke-interface {v0, v1, v2}, Lo47$a;->e(J)V

    :cond_1
    iget-object v0, p0, Losd;->T:Losd$g;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0, p1}, Losd$g;->m(Losd;Lorg/webrtc/SessionDescription;)V

    :cond_2
    return-void
.end method

.method public m1([Lorg/webrtc/IceCandidate;)V
    .locals 3

    iget-object v0, p0, Losd;->E:Lgpf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "removeRemoteIceCandidates, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PeerConnectionClient"

    invoke-interface {v0, v2, v1}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lvqd;

    invoke-direct {v0, p1}, Lvqd;-><init>([Lorg/webrtc/IceCandidate;)V

    new-instance p1, Ljfm;

    invoke-direct {p1, p0, v0}, Ljfm;-><init>(Losd;Lp34;)V

    const-string v0, "removeRemoteIceCandidates"

    invoke-virtual {p0, v0, p1}, Losd;->u(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n(Lt3c;)V
    .locals 3

    iget-object v0, p0, Losd;->E:Lgpf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleSdpCreateFailure, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", error="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lt3c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PeerConnectionClient"

    invoke-interface {v0, v2, v1}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lrqd;

    invoke-direct {v0, p0, p1}, Lrqd;-><init>(Losd;Lt3c;)V

    const-string p1, "handleSdpCreateFailure"

    invoke-virtual {p0, p1, v0}, Losd;->u(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n0(Lorg/webrtc/SessionDescription;Lorg/webrtc/PeerConnection;)V
    .locals 8

    iget-object v0, p1, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    iget-object v1, p0, Losd;->E:Lgpf;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Ldm3;->d(Ljava/lang/String;ZLgpf;)V

    iget-boolean v1, p0, Losd;->n0:Z

    const-string v3, "PeerConnectionClient"

    if-nez v1, :cond_1

    iget-object v1, p0, Losd;->c0:Lvj9$c;

    if-eqz v1, :cond_1

    sget-object v1, Losd;->t0:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Losd;->E:Lgpf;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Losd;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": remote sdp supports h264 decoding"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Losd;->E:Lgpf;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Losd;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": remote does not support h264 decoding"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Losd;->c0:Lvj9$c;

    iget v4, p0, Losd;->o0:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget v5, p0, Losd;->p0:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Lvj9$c;->r(Ljava/lang/Float;Ljava/lang/Float;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, v0, v2}, Losd;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/webrtc/SessionDescription;

    iget-object v2, p1, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-direct {v1, v2, v0}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    iget-object v0, p0, Losd;->m:Ltn;

    invoke-virtual {v0}, Ltn;->m()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    sget-object v2, Losd;->u0:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    :cond_3
    :goto_1
    iget-object v0, p0, Losd;->F:Lmp1;

    invoke-virtual {v0}, Lmp1;->b()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v5, p0, Losd;->E:Lgpf;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Losd;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": set animoji protocol version: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "(local: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remote: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v3, v0}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Losd;->m:Ltn;

    invoke-virtual {v0, v2}, Ltn;->p(I)V

    :cond_4
    iget-object v0, p0, Losd;->E:Lgpf;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Losd;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": set remote sdp from "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v3, p1}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Losd;->G:Lmp1$d;

    invoke-virtual {p1}, Lmp1$d;->n()Lt3c$a;

    move-result-object p1

    invoke-static {p1}, Lt3c$a;->c(Lt3c$a;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    new-instance v1, Lorg/webrtc/SessionDescription;

    invoke-static {p1}, Lt3c$a;->d(Lt3c$a;)Lorg/webrtc/SessionDescription$Type;

    move-result-object p1

    const-string v0, "fake sdp"

    invoke-direct {v1, p1, v0}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    :cond_5
    new-instance p1, Losd$d;

    invoke-direct {p1, p0, v1}, Losd$d;-><init>(Losd;Lorg/webrtc/SessionDescription;)V

    invoke-virtual {p2, p1, v1}, Lorg/webrtc/PeerConnection;->setRemoteDescription(Lorg/webrtc/SdpObserver;Lorg/webrtc/SessionDescription;)V

    return-void
.end method

.method public n1()V
    .locals 3

    iget-object v0, p0, Losd;->E:Lgpf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "restartIce, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PeerConnectionClient"

    invoke-interface {v0, v2, v1}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Losd;->h1()V

    new-instance v0, Luqd;

    invoke-direct {v0}, Luqd;-><init>()V

    new-instance v1, Ljfm;

    invoke-direct {v1, p0, v0}, Ljfm;-><init>(Losd;Lp34;)V

    const-string v0, "restartIce"

    invoke-virtual {p0, v0, v1}, Losd;->u(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o(Lt3c;ZLorg/webrtc/SessionDescription;)V
    .locals 3

    iget-object v0, p0, Losd;->E:Lgpf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleSdpSetFailure "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p3, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p3, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "PeerConnectionClient"

    invoke-interface {v0, v1, p3}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Losd;->E:Lgpf;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "set."

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string p2, "local"

    goto :goto_0

    :cond_0
    const-string p2, "remote"

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".sdp.failed"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/Exception;

    invoke-virtual {p1}, Lt3c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, v1, p2, v0}, Lgpf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Lcrd;

    invoke-direct {p2, p0, p1}, Lcrd;-><init>(Losd;Lt3c;)V

    const-string p1, "onSetFailure"

    invoke-virtual {p0, p1, p2}, Losd;->u(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic o0(ZLorg/webrtc/PeerConnection;)V
    .locals 0

    invoke-virtual {p0, p2, p1}, Losd;->l0(Lorg/webrtc/PeerConnection;Z)V

    invoke-virtual {p0, p2, p1}, Losd;->I(Lorg/webrtc/PeerConnection;Z)V

    return-void
.end method

.method public o1(Z)V
    .locals 0

    iput-boolean p1, p0, Losd;->n:Z

    return-void
.end method

.method public final synthetic p0([Lorg/webrtc/IceCandidate;)V
    .locals 1

    iget-object v0, p0, Losd;->T:Losd$g;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Losd$g;->k(Losd;[Lorg/webrtc/IceCandidate;)V

    :cond_0
    return-void
.end method

.method public p1(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Losd;->E:Lgpf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setConfig, servers="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PeerConnectionClient"

    invoke-interface {v0, v2, v1}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lgsd;

    invoke-direct {v0, p0, p1}, Lgsd;-><init>(Losd;Ljava/util/List;)V

    new-instance p1, Ljfm;

    invoke-direct {p1, p0, v0}, Ljfm;-><init>(Losd;Lp34;)V

    const-string v0, "setConfig"

    invoke-virtual {p0, v0, p1}, Losd;->u(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public q1(Losd$g;)V
    .locals 0

    iput-object p1, p0, Losd;->T:Losd$g;

    return-void
.end method

.method public final synthetic r(La5l;Lorg/webrtc/PeerConnection;)V
    .locals 1

    invoke-virtual {p1}, La5l;->d()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2, v0}, Losd;->l0(Lorg/webrtc/PeerConnection;Z)V

    return-void

    :cond_0
    invoke-virtual {p0, p2, v0}, Losd;->I(Lorg/webrtc/PeerConnection;Z)V

    return-void
.end method

.method public final synthetic r0([Lorg/webrtc/MediaStream;)V
    .locals 2

    iget-object v0, p0, Losd;->T:Losd$g;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object p1, p1, Lorg/webrtc/MediaStream;->audioTracks:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/AudioTrack;

    iget-object v1, p0, Losd;->T:Losd$g;

    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Losd$g;->g(Losd;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public r1(Lwsd;)V
    .locals 4

    if-eqz p1, :cond_2

    iget-object v0, p0, Losd;->j0:Lwsd;

    invoke-virtual {p1, v0}, Lwsd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Losd;->j0:Lwsd;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lwsd;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lwsd;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iput-object p1, p0, Losd;->j0:Lwsd;

    iget-object v1, p0, Losd;->k0:Li6l;

    invoke-virtual {v1, p1}, Li6l;->h(Lwsd;)V

    iget-object v1, p0, Losd;->E:Lgpf;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setPeerVideoSettings, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " settings="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lwsd;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "PeerConnectionClient"

    invoke-interface {v1, v2, p1}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lesd;

    invoke-direct {p1, p0, v0}, Lesd;-><init>(Losd;Z)V

    new-instance v0, Ljfm;

    invoke-direct {v0, p0, p1}, Ljfm;-><init>(Losd;Lp34;)V

    const-string p1, "setPeerVideoSettings"

    invoke-virtual {p0, p1, v0}, Losd;->u(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final s0()V
    .locals 7

    iget-object v0, p0, Losd;->E:Lgpf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createPeerConnectionInternal, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PeerConnectionClient"

    invoke-interface {v0, v2, v1}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Losd;->S:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Losd;->E:Lgpf;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": fatal error occurred"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Losd;->y:Lqwh;

    invoke-virtual {v0}, Lqwh;->I()Lorg/webrtc/PeerConnectionFactory;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Losd;->E:Lgpf;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": no peer connection factory"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Losd;->Y:Ljava/util/List;

    invoke-virtual {p0, v1}, Losd;->k(Ljava/util/List;)Lorg/webrtc/PeerConnection$RTCConfiguration;

    move-result-object v1

    invoke-virtual {p0}, Losd;->Y()V

    new-instance v3, La14;

    iget-object v4, p0, Losd;->E:Lgpf;

    invoke-direct {v3, v4}, La14;-><init>(Lgpf;)V

    iget-object v4, p0, Losd;->E:Lgpf;

    const-string v5, "create PC"

    invoke-interface {v4, v2, v5}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lmsd;

    invoke-direct {v4, p0, v3}, Lmsd;-><init>(Losd;La14;)V

    invoke-virtual {v0, v1, v4}, Lorg/webrtc/PeerConnectionFactory;->createPeerConnection(Lorg/webrtc/PeerConnection$RTCConfiguration;Lorg/webrtc/PeerConnection$Observer;)Lorg/webrtc/PeerConnection;

    move-result-object v0

    iput-object v0, p0, Losd;->R:Lorg/webrtc/PeerConnection;

    iget-object v0, p0, Losd;->R:Lorg/webrtc/PeerConnection;

    if-eqz v0, :cond_f

    iget-object v0, p0, Losd;->z:Lvj9;

    invoke-interface {v0}, Lvj9;->a()Lvj9$c;

    move-result-object v0

    iput-object v0, p0, Losd;->c0:Lvj9$c;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, Losd;->E:Lgpf;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": has "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Losd;->c0:Lvj9$c;

    invoke-static {v4}, Lru/ok/android/webrtc/utils/MiscHelper;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Losd;->c0:Lvj9$c;

    invoke-interface {v0}, Lvj9$c;->u()Lorg/webrtc/Size;

    move-result-object v0

    iget v3, v0, Lorg/webrtc/Size;->width:I

    iput v3, p0, Losd;->s:I

    iget v0, v0, Lorg/webrtc/Size;->height:I

    iput v0, p0, Losd;->t:I

    iget-object v0, p0, Losd;->c0:Lvj9$c;

    invoke-interface {v0}, Lvj9$c;->m()I

    move-result v0

    iput v0, p0, Losd;->r:I

    iget-object v0, p0, Losd;->c0:Lvj9$c;

    invoke-interface {v0}, Lvj9$c;->s()I

    move-result v0

    iput v0, p0, Losd;->q:I

    iget-object v0, p0, Losd;->k0:Li6l;

    iget v3, p0, Losd;->t:I

    invoke-virtual {v0, v3}, Li6l;->f(I)V

    iget-object v0, p0, Losd;->k0:Li6l;

    iget v3, p0, Losd;->s:I

    invoke-virtual {v0, v3}, Li6l;->g(I)V

    iget-object v0, p0, Losd;->k0:Li6l;

    iget-object v3, p0, Losd;->c0:Lvj9$c;

    invoke-interface {v3}, Lvj9$c;->m()I

    move-result v3

    invoke-virtual {v0, v3}, Li6l;->i(I)V

    iget-object v0, p0, Losd;->k0:Li6l;

    iget-object v3, p0, Losd;->c0:Lvj9$c;

    invoke-interface {v3}, Lvj9$c;->s()I

    move-result v3

    invoke-virtual {v0, v3}, Li6l;->j(I)V

    iget-object v0, p0, Losd;->R:Lorg/webrtc/PeerConnection;

    iget-object v3, p0, Losd;->c0:Lvj9$c;

    invoke-interface {v3}, Lvj9$c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3}, Lvj9$c;->i()Lorg/webrtc/AudioTrack;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v6, p0, Losd;->u:Lrjg;

    invoke-virtual {v0, v5, v4}, Lorg/webrtc/PeerConnection;->addTrack(Lorg/webrtc/MediaStreamTrack;Ljava/util/List;)Lorg/webrtc/RtpSender;

    move-result-object v5

    invoke-virtual {v6, v5}, Lrjg;->h(Lorg/webrtc/RtpSender;)Lorg/webrtc/RtpSender;

    move-result-object v5

    iput-object v5, p0, Losd;->W:Lorg/webrtc/RtpSender;

    :cond_2
    invoke-interface {v3}, Lvj9$c;->n()Lorg/webrtc/VideoTrack;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v5, p0, Losd;->u:Lrjg;

    invoke-virtual {v0, v3, v4}, Lorg/webrtc/PeerConnection;->addTrack(Lorg/webrtc/MediaStreamTrack;Ljava/util/List;)Lorg/webrtc/RtpSender;

    move-result-object v3

    invoke-virtual {v5, v3}, Lrjg;->k(Lorg/webrtc/RtpSender;)Lorg/webrtc/RtpSender;

    move-result-object v3

    iput-object v3, p0, Losd;->V:Lorg/webrtc/RtpSender;

    :cond_3
    invoke-virtual {p0, v0}, Losd;->u0(Lorg/webrtc/PeerConnection;)V

    iget-object v0, p0, Losd;->V:Lorg/webrtc/RtpSender;

    iget-boolean v3, p0, Losd;->n0:Z

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    new-instance v3, Llsd;

    invoke-direct {v3, p0, v1}, Llsd;-><init>(Losd;Z)V

    invoke-virtual {v0, v3}, Lorg/webrtc/RtpSender;->setVideoEncoderObserver(Lorg/webrtc/VideoEncoderObserver;)V

    :goto_0
    iget-object v0, p0, Losd;->E:Lgpf;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Losd;->W:Lorg/webrtc/RtpSender;

    invoke-static {v5}, Lru/ok/android/webrtc/utils/MiscHelper;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "(audio) created"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Losd;->E:Lgpf;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Losd;->V:Lorg/webrtc/RtpSender;

    invoke-static {v4}, Lru/ok/android/webrtc/utils/MiscHelper;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "(video) created"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Losd;->g1()V

    iget-object v0, p0, Losd;->c0:Lvj9$c;

    invoke-interface {v0, p0}, Lvj9$c;->h(Lvj9$b;)V

    iget-boolean v0, p0, Losd;->q0:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Losd;->c0:Lvj9$c;

    new-instance v3, Lorg/webrtc/DataChannel$Init;

    invoke-direct {v3}, Lorg/webrtc/DataChannel$Init;-><init>()V

    const-string v4, "consumerScreenShare"

    invoke-virtual {p0, v4, v3}, Losd;->g(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Ltt4;

    move-result-object v3

    invoke-interface {v0, p0, v3}, Lvj9$c;->c(Lvj9$a;Lcjg;)V

    :cond_6
    iget-object v0, p0, Losd;->J:Leig;

    if-eqz v0, :cond_7

    new-instance v0, Lorg/webrtc/DataChannel$Init;

    invoke-direct {v0}, Lorg/webrtc/DataChannel$Init;-><init>()V

    const-string v3, "producerCommand"

    invoke-virtual {p0, v3, v0}, Losd;->g(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Ltt4;

    move-result-object v0

    iget-object v3, p0, Losd;->J:Leig;

    invoke-virtual {v3, v0}, Leig;->s(Lcjg;)V

    :cond_7
    iget-object v0, p0, Losd;->K:Luig;

    if-eqz v0, :cond_8

    new-instance v0, Lorg/webrtc/DataChannel$Init;

    invoke-direct {v0}, Lorg/webrtc/DataChannel$Init;-><init>()V

    const-string v3, "producerNotification"

    invoke-virtual {p0, v3, v0}, Losd;->g(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Ltt4;

    move-result-object v0

    iget-object v3, p0, Losd;->K:Luig;

    invoke-virtual {v3, v0}, Luig;->m(Lcjg;)V

    :cond_8
    iget-object v0, p0, Losd;->d:Lsvg;

    if-eqz v0, :cond_9

    new-instance v3, Lorg/webrtc/DataChannel$Init;

    invoke-direct {v3}, Lorg/webrtc/DataChannel$Init;-><init>()V

    const-string v4, "producerScreenShare"

    invoke-virtual {p0, v4, v3}, Losd;->g(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Ltt4;

    move-result-object v3

    invoke-virtual {v0, v3}, Lsvg;->e(Lcjg;)V

    :cond_9
    iget-object v0, p0, Losd;->e:Lgy;

    if-eqz v0, :cond_a

    new-instance v0, Lorg/webrtc/DataChannel$Init;

    invoke-direct {v0}, Lorg/webrtc/DataChannel$Init;-><init>()V

    const-string v3, "asr"

    invoke-virtual {p0, v3, v0}, Losd;->g(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Ltt4;

    move-result-object v0

    iget-object v3, p0, Losd;->e:Lgy;

    invoke-virtual {v3, v0}, Lgy;->d(Lcjg;)V

    :cond_a
    iget-object v0, p0, Losd;->p:Lsl;

    sget-object v3, Lsl;->CREATE_SENDRECV:Lsl;

    if-eq v0, v3, :cond_b

    sget-object v3, Lsl;->CREATE_FIXED_ID:Lsl;

    if-ne v0, v3, :cond_e

    :cond_b
    new-instance v0, Lorg/webrtc/DataChannel$Init;

    invoke-direct {v0}, Lorg/webrtc/DataChannel$Init;-><init>()V

    iget-object v3, p0, Losd;->p:Lsl;

    sget-object v4, Lsl;->CREATE_FIXED_ID:Lsl;

    if-ne v3, v4, :cond_c

    iput v1, v0, Lorg/webrtc/DataChannel$Init;->id:I

    iput-boolean v1, v0, Lorg/webrtc/DataChannel$Init;->negotiated:Z

    :cond_c
    const-string v1, "animoji"

    invoke-virtual {p0, v1, v0}, Losd;->g(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Ltt4;

    move-result-object v0

    iget-object v1, p0, Losd;->m:Ltn;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v0}, Ltn;->o(Lcjg;)V

    :cond_d
    iget-object v1, p0, Losd;->o:Ltm;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v0}, Ltm;->d(Lcjg;)V

    :cond_e
    iget-object v0, p0, Losd;->E:Lgpf;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": peer connection created"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peerconnection is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public s1(Lorg/webrtc/SessionDescription;)V
    .locals 3

    iget-object v0, p0, Losd;->E:Lgpf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setRemoteDescription, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", sdp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PeerConnectionClient"

    invoke-interface {v0, v2, v1}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Losd;->i0:Z

    iput-boolean v0, p0, Losd;->h0:Z

    iget-object v0, p0, Losd;->I:Lvd8;

    invoke-virtual {v0}, Lvd8;->d()V

    new-instance v0, Lhsd;

    invoke-direct {v0, p0, p1}, Lhsd;-><init>(Losd;Lorg/webrtc/SessionDescription;)V

    new-instance p1, Ljfm;

    invoke-direct {p1, p0, v0}, Ljfm;-><init>(Losd;Lp34;)V

    const-string v0, "setRemoteDescription"

    invoke-virtual {p0, v0, p1}, Losd;->u(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic t(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Losd;->T:Losd$g;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Losd$g;->e(Losd;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic t0(Lt3c;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "create sdp error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lt3c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "create.sdp2"

    invoke-virtual {p0, v0, v1}, Losd;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Losd;->D:Ljpf;

    sget-object v1, Lyji;->callError:Lyji;

    const-string v2, "onCreateSDPFailed"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ljpf;->log(Lyji;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Losd;->x:Landroid/os/Handler;

    new-instance v1, Lqrd;

    invoke-direct {v1, p0, p1}, Lqrd;-><init>(Losd;Lt3c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public t1(Ljava/lang/String;Ll12;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Losd;->l0:Lk5g;

    invoke-virtual {v0, p1, p2, p3}, Lk5g;->f(Ljava/lang/String;Ll12;Ljava/util/List;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lru/ok/android/webrtc/utils/MiscHelper;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@PeerConnection@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Losd;->R:Lorg/webrtc/PeerConnection;

    invoke-static {v1}, Lru/ok/android/webrtc/utils/MiscHelper;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Losd;->A:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Losd;->B:Lru/ok/android/webrtc/utils/PCExecutor;

    invoke-virtual {v0, p1, p2}, Lru/ok/android/webrtc/utils/PCExecutor;->execute(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final u0(Lorg/webrtc/PeerConnection;)V
    .locals 5

    iget-object v0, p0, Losd;->u:Lrjg;

    invoke-virtual {v0}, Lrjg;->f()I

    move-result v0

    iget-object v1, p0, Losd;->u:Lrjg;

    iget-object v2, p0, Losd;->W:Lorg/webrtc/RtpSender;

    invoke-virtual {v1, v2}, Lrjg;->g(Lorg/webrtc/RtpSender;)I

    move-result v1

    iget-object v2, p0, Losd;->u:Lrjg;

    iget-object v3, p0, Losd;->X:Lorg/webrtc/RtpSender;

    invoke-virtual {v2, v3}, Lrjg;->g(Lorg/webrtc/RtpSender;)I

    move-result v2

    add-int/2addr v2, v1

    iget-object v1, p0, Losd;->u:Lrjg;

    iget-object v3, p0, Losd;->V:Lorg/webrtc/RtpSender;

    invoke-virtual {v1, v3}, Lrjg;->g(Lorg/webrtc/RtpSender;)I

    move-result v1

    add-int/2addr v1, v2

    iget-object v2, p0, Losd;->u:Lrjg;

    iget-object v3, p0, Losd;->Z:Lorg/webrtc/RtpSender;

    invoke-virtual {v2, v3}, Lrjg;->g(Lorg/webrtc/RtpSender;)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v4, v3}, Lorg/webrtc/PeerConnection;->setBitrate(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Z

    iget-object p1, p0, Losd;->E:Lgpf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Bitrate constraints were set to ["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PeerConnectionClient"

    invoke-interface {p1, v1, v0}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public u1(La5l;)V
    .locals 3

    iget-object v0, p0, Losd;->k0:Li6l;

    invoke-virtual {p1}, La5l;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Li6l;->c(I)La5l;

    move-result-object v0

    invoke-virtual {p1, v0}, La5l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Losd;->k0:Li6l;

    invoke-virtual {v0, p1}, Li6l;->k(La5l;)V

    iget-object v0, p0, Losd;->E:Lgpf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateVideoQuality, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " update="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PeerConnectionClient"

    invoke-interface {v0, v2, v1}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lkrd;

    invoke-direct {v0, p0, p1}, Lkrd;-><init>(Losd;La5l;)V

    new-instance p1, Ljfm;

    invoke-direct {p1, p0, v0}, Ljfm;-><init>(Losd;Lp34;)V

    const-string v0, "updateVideoQuality"

    invoke-virtual {p0, v0, p1}, Losd;->u(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Losd;->E:Lgpf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reportError, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "peer.connection.error."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p1, "PeerConnectionClient"

    invoke-interface {v0, p1, p2, v1}, Lgpf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lbsd;

    invoke-direct {p1, p0}, Lbsd;-><init>(Losd;)V

    const-string p2, "reportError"

    invoke-virtual {p0, p2, p1}, Losd;->u(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v0(Lorg/webrtc/SessionDescription;)V
    .locals 8

    iget-object v0, p0, Losd;->L:Lo47;

    iget-object v1, p1, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    iget-boolean v2, v0, Lo47;->c:Z

    const-wide/16 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iput-wide v3, v0, Lo47;->b:J

    iput-wide v3, v0, Lo47;->a:J

    const/4 v2, 0x0

    iput-boolean v2, v0, Lo47;->c:Z

    :goto_0
    invoke-static {v1}, Lo47;->a(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lo47;->a:J

    iget-wide v5, v0, Lo47;->b:J

    cmp-long v7, v5, v3

    if-eqz v7, :cond_1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    xor-long/2addr v1, v5

    const/4 v3, 0x1

    iput-boolean v3, v0, Lo47;->c:Z

    iget-object v0, v0, Lo47;->d:Lo47$a;

    invoke-interface {v0, v1, v2}, Lo47$a;->e(J)V

    :cond_1
    iget-object v0, p0, Losd;->T:Losd$g;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0, p1}, Losd$g;->u(Losd;Lorg/webrtc/SessionDescription;)V

    :cond_2
    return-void
.end method

.method public final synthetic w(Ljava/util/List;Lorg/webrtc/PeerConnection;)V
    .locals 0

    invoke-virtual {p0, p1}, Losd;->k(Ljava/util/List;)Lorg/webrtc/PeerConnection$RTCConfiguration;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/webrtc/PeerConnection;->setConfiguration(Lorg/webrtc/PeerConnection$RTCConfiguration;)Z

    return-void
.end method

.method public w0()V
    .locals 1

    iget-object v0, p0, Losd;->l0:Lk5g;

    invoke-virtual {v0}, Lk5g;->a()V

    return-void
.end method

.method public final x(Lorg/webrtc/CandidatePairChangeEvent;)V
    .locals 4

    iget-object v0, p0, Losd;->E:Lgpf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleSelectedCandidatePairChanged, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", event="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CandidatePairChangeEvent\nlocal="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lorg/webrtc/CandidatePairChangeEvent;->local:Lorg/webrtc/IceCandidate;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\nremote="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lorg/webrtc/CandidatePairChangeEvent;->remote:Lorg/webrtc/IceCandidate;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\nlastDataReceivedMs="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lorg/webrtc/CandidatePairChangeEvent;->lastDataReceivedMs:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\nreason="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lorg/webrtc/CandidatePairChangeEvent;->reason:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\nestimatedDisconnectedTimeMs="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lorg/webrtc/CandidatePairChangeEvent;->estimatedDisconnectedTimeMs:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PeerConnectionClient"

    invoke-interface {v0, v2, v1}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Losd;->x:Landroid/os/Handler;

    new-instance v1, Lerd;

    invoke-direct {v1, p0, p1}, Lerd;-><init>(Losd;Lorg/webrtc/CandidatePairChangeEvent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public x0(Ljava/lang/String;Lop1$a;)V
    .locals 1

    iget-object v0, p0, Losd;->l0:Lk5g;

    invoke-virtual {v0, p1, p2}, Lk5g;->b(Ljava/lang/String;Lop1$a;)V

    return-void
.end method

.method public final y(Lorg/webrtc/IceCandidate;)V
    .locals 3

    iget-object v0, p0, Losd;->E:Lgpf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handlePeerConnectionIceCandidate, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PeerConnectionClient"

    invoke-interface {v0, v2, v1}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lgrd;

    invoke-direct {v0, p0, p1}, Lgrd;-><init>(Losd;Lorg/webrtc/IceCandidate;)V

    new-instance p1, Ljfm;

    invoke-direct {p1, p0, v0}, Ljfm;-><init>(Losd;Lp34;)V

    const-string v0, "onIceCandidate"

    invoke-virtual {p0, v0, p1}, Losd;->u(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public y0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Losd;->Q(Z)V

    return-void
.end method

.method public final synthetic z(Lorg/webrtc/IceCandidate;Lorg/webrtc/PeerConnection;)V
    .locals 1

    new-instance v0, Losd$c;

    invoke-direct {v0, p0, p1}, Losd$c;-><init>(Losd;Lorg/webrtc/IceCandidate;)V

    invoke-virtual {p2, p1, v0}, Lorg/webrtc/PeerConnection;->addIceCandidate(Lorg/webrtc/IceCandidate;Lorg/webrtc/AddIceObserver;)V

    iget-object p1, p0, Losd;->I:Lvd8;

    invoke-virtual {p1}, Lvd8;->d()V

    return-void
.end method

.method public z0()V
    .locals 3

    iget-object v0, p0, Losd;->E:Lgpf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createAnswer, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PeerConnectionClient"

    invoke-interface {v0, v2, v1}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Losd;->s0:Lxx1;

    const-string v1, "pc.answer.requested"

    invoke-interface {v0, v1}, Lxx1;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Losd;->i0:Z

    new-instance v0, Lcsd;

    invoke-direct {v0, p0}, Lcsd;-><init>(Losd;)V

    new-instance v1, Ljfm;

    invoke-direct {v1, p0, v0}, Ljfm;-><init>(Losd;Lp34;)V

    const-string v0, "createAnswer"

    invoke-virtual {p0, v0, v1}, Losd;->u(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
