.class public final Lte1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr42;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lte1$a;
    }
.end annotation


# static fields
.field public static final d:Lte1$a;


# instance fields
.field public final a:Lknc;

.field public final b:Lz99;

.field public final c:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lte1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lte1$a;-><init>(Lv65;)V

    sput-object v0, Lte1;->d:Lte1$a;

    return-void
.end method

.method public constructor <init>(Lz99;Lz99;Lz99;Lknc;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lte1;->a:Lknc;

    move-object/from16 v5, p6

    iput-object v5, p0, Lte1;->b:Lz99;

    new-instance v0, Lpe1;

    move-object v1, p0

    move-object v2, p1

    move-object v9, p2

    move-object v3, p3

    move-object/from16 v4, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lpe1;-><init>(Lte1;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V

    invoke-static {v0}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lte1;->c:Lz99;

    return-void
.end method

.method public static synthetic c(Lgpf;Lj2c;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lte1;->l(Lgpf;Lj2c;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lte1;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Lte1;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)Lru/ok/android/externcalls/sdk/ConversationFactory;
    .locals 0

    invoke-static/range {p0 .. p9}, Lte1;->g(Lte1;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)Lru/ok/android/externcalls/sdk/ConversationFactory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f()Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;
    .locals 1

    invoke-static {}, Lte1;->h()Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;

    move-result-object v0

    return-object v0
.end method

.method public static final g(Lte1;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)Lru/ok/android/externcalls/sdk/ConversationFactory;
    .locals 13

    new-instance v0, Lru/ok/android/externcalls/sdk/ConversationFactory;

    iget-object v1, p0, Lte1;->a:Lknc;

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-string v3, "ONE_ME"

    invoke-direct {v0, v1, v2, v3}, Lru/ok/android/externcalls/sdk/ConversationFactory;-><init>(Lknc;Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {p2}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg11;

    invoke-interface {v1}, Lg11;->e()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface/range {p3 .. p3}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqch;

    invoke-static {v1}, Ly62;->a(Lqch;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lte1$d;

    invoke-direct {v1}, Lte1$d;-><init>()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Lte1$c;

    invoke-direct {v1}, Lte1$c;-><init>()V

    :goto_1
    new-instance v2, Lte1$e;

    move-object/from16 v3, p8

    invoke-direct {v2, v3}, Lte1$e;-><init>(Lz99;)V

    sget-object v3, Ldj0;->e:Ldj0$a;

    invoke-interface/range {p4 .. p4}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzw6;

    invoke-interface {v4}, Lzw6;->k1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Ldj0$a;->a(Ljava/lang/String;Lgpf;)Ldj0;

    move-result-object v3

    invoke-virtual {v0, v3}, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->setBadNetworkIndicatorConfig(Ldj0;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->setEnableLossRttBadConnectionHandling(Z)V

    invoke-virtual {v0, v2}, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->setScreenCapturePermissionProvider(Llug;)V

    invoke-virtual {v0, v3}, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->setDeviceAudioShareEnabled(Z)V

    invoke-virtual {p0}, Lte1;->j()Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->setClientCapabilities(Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;)V

    invoke-interface/range {p4 .. p4}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzw6;

    invoke-interface {v2}, Lzw6;->g8()Z

    move-result v2

    const-string v4, "VP8"

    const-string v5, "H264"

    if-eqz v2, :cond_2

    const-string v2, "H265"

    filled-new-array {v2, v5, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->setVideoCodecs([Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    filled-new-array {v5, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->setVideoCodecs([Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->getExperiments()Lym6;

    move-result-object v2

    invoke-virtual {v2, v3}, Lym6;->N(Z)V

    invoke-interface/range {p4 .. p4}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzw6;

    invoke-interface {v4}, Lzw6;->I7()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, v3}, Lym6;->K(Z)V

    new-instance v5, Lw2i$b;

    const/16 v11, 0xb

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    invoke-direct/range {v5 .. v12}, Lw2i$b;-><init>(ZLjava/lang/Long;ZJILv65;)V

    invoke-virtual {v2, v5}, Lym6;->U(Lw2i$b;)V

    :cond_3
    invoke-interface/range {p4 .. p4}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzw6;

    invoke-interface {v4}, Lzw6;->M7()Z

    move-result v4

    invoke-virtual {v2, v4}, Lym6;->j(Z)V

    invoke-interface/range {p4 .. p4}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzw6;

    invoke-interface {v4}, Lzw6;->h0()Z

    move-result v4

    invoke-virtual {v2, v4}, Lym6;->E(Z)V

    invoke-interface/range {p4 .. p4}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzw6;

    invoke-interface {v4}, Lzw6;->r5()Z

    move-result v4

    invoke-virtual {v2, v4}, Lym6;->u(Z)V

    invoke-interface/range {p4 .. p4}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzw6;

    invoke-interface {v4}, Lzw6;->c4()Z

    move-result v4

    invoke-virtual {v2, v4}, Lym6;->I(Z)V

    invoke-virtual {v2, v3}, Lym6;->G(Z)V

    invoke-virtual {v2, v3}, Lym6;->J(Z)V

    invoke-interface/range {p4 .. p4}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzw6;

    invoke-interface {v4}, Lzw6;->U9()Z

    move-result v4

    invoke-virtual {v2, v4}, Lym6;->y(Z)V

    invoke-interface/range {p4 .. p4}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzw6;

    invoke-interface {v4}, Lzw6;->m8()Z

    move-result v4

    invoke-virtual {v2, v4}, Lym6;->A(Z)V

    invoke-interface/range {p4 .. p4}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzw6;

    invoke-interface {v4}, Lzw6;->g8()Z

    move-result v4

    invoke-virtual {v2, v4}, Lym6;->z(Z)V

    invoke-interface/range {p4 .. p4}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzw6;

    invoke-interface {v4}, Lzw6;->j4()Z

    move-result v4

    invoke-virtual {v2, v4}, Lym6;->B(Z)V

    invoke-interface/range {p4 .. p4}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzw6;

    invoke-interface {v4}, Lzw6;->w4()Ljava/lang/String;

    move-result-object v4

    const-string v5, "True"

    invoke-static {v4, v5}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    const-string v4, ""

    goto :goto_3

    :cond_4
    const-string v5, "False"

    invoke-static {v4, v5}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v4, v6

    :cond_5
    :goto_3
    invoke-virtual {v2, v4}, Lym6;->a(Ljava/lang/String;)V

    invoke-interface/range {p4 .. p4}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzw6;

    invoke-interface {v4}, Lzw6;->A6()Z

    move-result v4

    invoke-virtual {v2, v4}, Lym6;->F(Z)V

    invoke-interface/range {p4 .. p4}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzw6;

    invoke-interface {v4}, Lzw6;->Y2()Z

    move-result v4

    invoke-virtual {v2, v4}, Lym6;->c(Z)V

    invoke-interface/range {p4 .. p4}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzw6;

    invoke-interface {v4}, Lzw6;->ba()Z

    move-result v4

    invoke-virtual {v2, v4}, Lym6;->d(Z)V

    invoke-interface/range {p4 .. p4}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzw6;

    invoke-interface {v4}, Lzw6;->o0()Z

    move-result v4

    invoke-virtual {v2, v4}, Lym6;->e(Z)V

    invoke-interface/range {p4 .. p4}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzw6;

    invoke-interface {v4}, Lzw6;->D0()Z

    move-result v4

    invoke-virtual {v2, v4}, Lym6;->v(Z)V

    invoke-interface/range {p4 .. p4}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzw6;

    invoke-interface {v4}, Lzw6;->x0()Z

    move-result v4

    invoke-virtual {v2, v4}, Lym6;->m(Z)V

    invoke-interface/range {p4 .. p4}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzw6;

    invoke-interface {v4}, Lzw6;->ca()Z

    move-result v4

    invoke-virtual {v2, v4}, Lym6;->Q(Z)V

    invoke-interface/range {p4 .. p4}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzw6;

    invoke-interface {v4}, Lzw6;->V4()Z

    move-result v4

    invoke-virtual {v2, v4}, Lym6;->H(Z)V

    invoke-interface/range {p9 .. p9}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lek3;

    invoke-interface {v4}, Lek3;->L7()I

    move-result v4

    invoke-virtual {p0, v4}, Lte1;->p(I)Lmp1$d$c;

    move-result-object v4

    invoke-virtual {v2, v4}, Lym6;->n(Lmp1$d$c;)V

    invoke-interface/range {p4 .. p4}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzw6;

    invoke-interface {v4}, Lzw6;->B7()Z

    move-result v4

    invoke-virtual {v2, v4}, Lym6;->x(Z)V

    invoke-interface/range {p4 .. p4}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzw6;

    invoke-interface {v4}, Lzw6;->M2()I

    move-result v4

    if-lez v4, :cond_6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lym6;->r(Ljava/lang/Integer;)V

    :cond_6
    invoke-interface/range {p4 .. p4}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzw6;

    invoke-interface {v4}, Lzw6;->o3()Z

    move-result v4

    invoke-virtual {v2, v4}, Lym6;->w(Z)V

    invoke-interface/range {p4 .. p4}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzw6;

    invoke-interface {v4}, Lzw6;->C0()Z

    move-result v4

    invoke-virtual {v2, v4}, Lym6;->S(Z)V

    invoke-interface/range {p4 .. p4}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzw6;

    invoke-interface {v4}, Lzw6;->G1()Z

    move-result v4

    invoke-virtual {v2, v4}, Lym6;->C(Z)V

    invoke-interface/range {p4 .. p4}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzw6;

    invoke-interface {v4}, Lzw6;->R8()Z

    move-result v4

    invoke-virtual {v2, v4}, Lym6;->M(Z)V

    invoke-interface/range {p4 .. p4}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzw6;

    invoke-interface {v2}, Lzw6;->P5()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->getExperiments()Lym6;

    move-result-object v2

    invoke-virtual {v2, v3}, Lym6;->t(Z)V

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->getAnalyticsSender()Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsSender;

    move-result-object v2

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsSender;->getConfiguration()Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsConfiguration;

    move-result-object v2

    new-instance v3, Lqe1;

    invoke-direct {v3}, Lqe1;-><init>()V

    invoke-interface {v2, v3}, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsConfiguration;->setUploadConfigProvider(Lru/ok/android/externcalls/sdk/analytics/UploadConfigProvider;)V

    :cond_7
    invoke-interface/range {p4 .. p4}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzw6;

    invoke-interface {v2}, Lzw6;->x5()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface/range {p5 .. p5}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate;

    goto :goto_4

    :cond_8
    move-object v2, v6

    :goto_4
    invoke-virtual {v0, v2}, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->setP2pStartConversationDelegate(Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate;)V

    invoke-interface/range {p4 .. p4}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzw6;

    invoke-interface {v2}, Lzw6;->s9()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface/range {p6 .. p6}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lq09;

    :cond_9
    invoke-virtual {v0, v6}, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->setJoinConversationDelegate(Lq09;)V

    invoke-interface/range {p7 .. p7}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/android/externcalls/sdk/events/AnalyticsEventListener;

    invoke-virtual {v0, v2}, Lru/ok/android/externcalls/sdk/ConversationFactory;->setAnalyticsEventListener(Lru/ok/android/externcalls/sdk/events/AnalyticsEventListener;)V

    new-instance v2, Lj2c;

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lj2c;-><init>(Landroid/content/Context;)V

    new-instance v3, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;

    invoke-direct {v3}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->setEarlyAudioPlayoutEnabled(Z)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;

    move-result-object v3

    invoke-virtual {v3, v4}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->setEarlyAudioRecordingEnabled(Z)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;

    move-result-object v3

    invoke-virtual {p0, v2, v1}, Lte1;->k(Lj2c;Lgpf;)Lorg/webrtc/NativeLibraryLoader;

    move-result-object v2

    invoke-virtual {v3, v2}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->setNativeLibraryLoader(Lorg/webrtc/NativeLibraryLoader;)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;

    move-result-object v2

    invoke-interface/range {p4 .. p4}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzw6;

    invoke-interface {v3}, Lzw6;->f5()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v1}, Lte1;->o(Ljava/lang/String;Lgpf;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {v2, p0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->setUdpMarker(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;

    :cond_a
    invoke-interface/range {p4 .. p4}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzw6;

    invoke-interface {p0}, Lzw6;->W5()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-virtual {v2, v1}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->setLogger(Lgpf;)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;

    :cond_b
    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->build()Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;

    move-result-object p0

    invoke-virtual {v0, v1}, Lru/ok/android/externcalls/sdk/ConversationFactory;->setLogger(Lgpf;)V

    new-instance v2, Lte1$b;

    invoke-direct {v2, p2}, Lte1$b;-><init>(Lz99;)V

    invoke-virtual {v0, v2}, Lru/ok/android/externcalls/sdk/ConversationFactory;->setLogConfiguration(Lhpf;)V

    new-instance v2, Lwmj;

    invoke-direct {v2, v1}, Lwmj;-><init>(Lgpf;)V

    invoke-virtual {v0, v2}, Lru/ok/android/externcalls/sdk/ConversationFactory;->setAnimojiDataSupplier(Lgm;)V

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->getAnalyticsSender()Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsSender;

    move-result-object v1

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsSender;->getConfiguration()Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsConfiguration;

    move-result-object v1

    new-instance v2, Lre1;

    invoke-direct {v2}, Lre1;-><init>()V

    invoke-interface {v1, v2}, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsConfiguration;->setApplicationNameProvider(Lru/ok/android/externcalls/sdk/analytics/ApplicationNameProvider;)V

    new-instance v1, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {v1, p1}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;->setPeerConnection(Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;->build()Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams;

    move-result-object p0

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->init(Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams;)V

    return-object v0
.end method

.method public static final h()Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;
    .locals 11

    new-instance v0, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;

    const/16 v9, 0xa8

    const/4 v10, 0x0

    const/16 v1, 0xa

    const/16 v2, 0xc8

    const/16 v3, 0x64

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v10}, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;-><init>(IIILjava/lang/Long;ZZZZILv65;)V

    return-object v0
.end method

.method public static final i()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public static final l(Lgpf;Lj2c;Ljava/lang/String;)Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loading "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CallsSdk"

    invoke-interface {p0, v2, v0}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "jingle_peerconnection_so"

    invoke-static {p2, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lj2c$a;->WEBRTC:Lj2c$a;

    invoke-virtual {p1, v0}, Lj2c;->a(Lj2c$a;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    new-instance p0, Lte1$a$a;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "failed to load "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lte1$a$a;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationFactory;
    .locals 0

    invoke-virtual {p0}, Lte1;->m()Lru/ok/android/externcalls/sdk/ConversationFactory;

    move-result-object p1

    return-object p1
.end method

.method public final j()Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;
    .locals 3

    sget-object v0, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;->Companion:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Companion;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Companion;->getDefault()Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    move-result-object v0

    sget-object v1, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;->SESSION_STATE_UPDATES:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;

    invoke-virtual {p0}, Lte1;->n()Lzw6;

    move-result-object v2

    invoke-interface {v2}, Lzw6;->c2()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;->set(Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;Z)Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    move-result-object v0

    sget-object v1, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;->WAIT_FOR_ADMIN:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;

    invoke-virtual {p0}, Lte1;->n()Lzw6;

    move-result-object v2

    invoke-interface {v2}, Lzw6;->B1()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;->set(Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;Z)Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lj2c;Lgpf;)Lorg/webrtc/NativeLibraryLoader;
    .locals 1

    new-instance v0, Lse1;

    invoke-direct {v0, p2, p1}, Lse1;-><init>(Lgpf;Lj2c;)V

    return-object v0
.end method

.method public final m()Lru/ok/android/externcalls/sdk/ConversationFactory;
    .locals 1

    iget-object v0, p0, Lte1;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/ConversationFactory;

    return-object v0
.end method

.method public final n()Lzw6;
    .locals 1

    iget-object v0, p0, Lte1;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw6;

    return-object v0
.end method

.method public final o(Ljava/lang/String;Lgpf;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "use"

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Lru/ok/android/externcalls/sdk/ext/JsonExtKt;->getBooleanOrDefault(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "stun"

    const-string v2, "0x8021:0xfc09b46f"

    invoke-static {v1, p1, v2}, Lru/ok/android/externcalls/sdk/ext/JsonExtKt;->getStringOrDefault(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-object v0

    :goto_0
    const-string v1, "CallsSdk"

    const-string v2, "can\'t read traffic markers"

    invoke-interface {p2, v1, v2, p1}, Lgpf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final p(I)Lmp1$d$c;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    sget-object p1, Lmp1$d$c;->NONE:Lmp1$d$c;

    return-object p1

    :cond_0
    sget-object p1, Lmp1$d$c;->LOCAL:Lmp1$d$c;

    return-object p1

    :cond_1
    sget-object p1, Lmp1$d$c;->REMOTE:Lmp1$d$c;

    return-object p1
.end method
