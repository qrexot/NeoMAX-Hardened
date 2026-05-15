.class public final Lru/ok/android/externcalls/sdk/wt/WTSignaling;
.super Lw2i;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/wt/WTSignaling$Builder;,
        Lru/ok/android/externcalls/sdk/wt/WTSignaling$Companion;,
        Lru/ok/android/externcalls/sdk/wt/WTSignaling$DelegatingHostnameVerifier;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 B2\u00020\u0001:\u0003CBDB\u00a5\u0001\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0015\u001a\u00020\u0011\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\u0006\u0010\u001a\u001a\u00020\u0011\u0012\u0006\u0010\u001b\u001a\u00020\u0011\u0012\u0006\u0010\u001c\u001a\u00020\u0011\u0012\u0006\u0010\u001d\u001a\u00020\u0011\u0012\u000e\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008\"\u0010#J\u001f\u0010(\u001a\u00020\u00112\u0006\u0010%\u001a\u00020$2\u0006\u0010\'\u001a\u00020&H\u0014\u00a2\u0006\u0004\u0008(\u0010)J\u001f\u0010.\u001a\u00020-2\u0006\u0010*\u001a\u00020&2\u0006\u0010,\u001a\u00020+H\u0014\u00a2\u0006\u0004\u0008.\u0010/J#\u00102\u001a\u00020-2\u0012\u00101\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020-00H\u0014\u00a2\u0006\u0004\u00082\u00103J\u000f\u00104\u001a\u00020-H\u0014\u00a2\u0006\u0004\u00084\u00105J\u0017\u00107\u001a\u00020\u00112\u0006\u00106\u001a\u00020&H\u0014\u00a2\u0006\u0004\u00087\u00108R\u001b\u0010>\u001a\u0002098BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R\u0018\u0010@\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010A\u00a8\u0006E"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/wt/WTSignaling;",
        "Lw2i;",
        "",
        "timeoutMS",
        "Lo1i$a;",
        "connectFailureListener",
        "Lr2i;",
        "signalingStat",
        "Ljava/util/concurrent/ExecutorService;",
        "executor",
        "Lgpf;",
        "log",
        "Lnn9;",
        "logger",
        "Lhpf;",
        "logConfiguration",
        "serverPingTimeoutMs",
        "",
        "isFastRecoverEnabled",
        "Lgd6;",
        "endpointParameters",
        "isReplaceParametersInEndpointEnabled",
        "Lbvj;",
        "timeProvider",
        "Lw2i$b;",
        "fallbackParams",
        "isSummaryStatsEnabled",
        "isSignalingLogThrottlingEnabled",
        "isEndpointValidationEnabled",
        "isUseOfIPEnabled",
        "Lkotlin/Function0;",
        "peerIdGenerator",
        "<init>",
        "(JLo1i$a;Lr2i;Ljava/util/concurrent/ExecutorService;Lgpf;Lnn9;Lhpf;JZLgd6;ZLbvj;Lw2i$b;ZZZZLgr7;)V",
        "isFallbackSupported",
        "()Z",
        "",
        "code",
        "",
        "reason",
        "safelyCloseSocketWithCodeAndReason",
        "(ILjava/lang/String;)Z",
        "endpoint",
        "Lw2i$d;",
        "listener",
        "Lahk;",
        "safelyCreateNewSocket",
        "(Ljava/lang/String;Lw2i$d;)V",
        "Lkotlin/Function1;",
        "action",
        "safelyDoIfSocketExists",
        "(Lir7;)V",
        "safelyResetSocketReference",
        "()V",
        "cmd",
        "safelySendSocketMessage",
        "(Ljava/lang/String;)Z",
        "Lna8;",
        "client$delegate",
        "Lz99;",
        "getClient",
        "()Lna8;",
        "client",
        "Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;",
        "socket",
        "Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;",
        "Companion",
        "Builder",
        "DelegatingHostnameVerifier",
        "wtsignaling_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lru/ok/android/externcalls/sdk/wt/WTSignaling$Companion;

.field private static final TRANSPORT_TAG:Ljava/lang/String; = "WebTransportNetworking"


# instance fields
.field private final client$delegate:Lz99;

.field private socket:Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/wt/WTSignaling$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/wt/WTSignaling$Companion;-><init>(Lv65;)V

    sput-object v0, Lru/ok/android/externcalls/sdk/wt/WTSignaling;->Companion:Lru/ok/android/externcalls/sdk/wt/WTSignaling$Companion;

    return-void
.end method

.method private constructor <init>(JLo1i$a;Lr2i;Ljava/util/concurrent/ExecutorService;Lgpf;Lnn9;Lhpf;JZLgd6;ZLbvj;Lw2i$b;ZZZZLgr7;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo1i$a;",
            "Lr2i;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lgpf;",
            "Lnn9;",
            "Lhpf;",
            "JZ",
            "Lgd6;",
            "Z",
            "Lbvj;",
            "Lw2i$b;",
            "ZZZZ",
            "Lgr7;",
            ")V"
        }
    .end annotation

    .line 2
    sget-object v1, La9k$b;->a:La9k$b;

    .line 3
    new-instance v14, Lr2i$b;

    .line 4
    const-string v7, "webtransport_failed_exception"

    .line 5
    const-string v8, "webtransport_timeout"

    .line 6
    const-string v3, "webtransport_restart"

    const-string v4, "webtransport_connected"

    const-string v5, "webtransport_reconnected"

    const-string v6, "webtransport_failed_pings"

    move-object v2, v14

    invoke-direct/range {v2 .. v8}, Lr2i$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    move-wide/from16 v9, p9

    move/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v15, p14

    move-object/from16 v18, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move-object/from16 v21, p20

    move-wide/from16 v2, p1

    .line 7
    invoke-direct/range {v0 .. v21}, Lw2i;-><init>(La9k;JLo1i$a;Lr2i;Ljava/util/concurrent/ExecutorService;Lgpf;Lhpf;JZLgd6;ZLr2i$b;Lbvj;ZZLw2i$b;ZZLgr7;)V

    .line 8
    new-instance v1, Lru/ok/android/externcalls/sdk/wt/WTSignaling$client$2;

    move-object/from16 v2, p7

    move-object/from16 v3, p15

    invoke-direct {v1, v2, v0, v3}, Lru/ok/android/externcalls/sdk/wt/WTSignaling$client$2;-><init>(Lnn9;Lru/ok/android/externcalls/sdk/wt/WTSignaling;Lw2i$b;)V

    invoke-static {v1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v1

    iput-object v1, v0, Lru/ok/android/externcalls/sdk/wt/WTSignaling;->client$delegate:Lz99;

    .line 9
    sget-object v1, Li8e$c;->Android:Li8e$c;

    invoke-static {v1}, Li8e;->b(Li8e$c;)V

    return-void
.end method

.method public synthetic constructor <init>(JLo1i$a;Lr2i;Ljava/util/concurrent/ExecutorService;Lgpf;Lnn9;Lhpf;JZLgd6;ZLbvj;Lw2i$b;ZZZZLgr7;Lv65;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p20}, Lru/ok/android/externcalls/sdk/wt/WTSignaling;-><init>(JLo1i$a;Lr2i;Ljava/util/concurrent/ExecutorService;Lgpf;Lnn9;Lhpf;JZLgd6;ZLbvj;Lw2i$b;ZZZZLgr7;)V

    return-void
.end method

.method public static final synthetic access$getHostnameVerifier(Lru/ok/android/externcalls/sdk/wt/WTSignaling;)Lw2i$c;
    .locals 0

    invoke-virtual {p0}, Lw2i;->getHostnameVerifier()Lw2i$c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$init(Lru/ok/android/externcalls/sdk/wt/WTSignaling;)V
    .locals 0

    invoke-virtual {p0}, Lw2i;->init()V

    return-void
.end method

.method private final getClient()Lna8;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/wt/WTSignaling;->client$delegate:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lna8;

    return-object v0
.end method

.method public static final getDefaultCompression()Ljava/lang/String;
    .locals 1

    sget-object v0, Lru/ok/android/externcalls/sdk/wt/WTSignaling;->Companion:Lru/ok/android/externcalls/sdk/wt/WTSignaling$Companion;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/wt/WTSignaling$Companion;->getDefaultCompression()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final isAvailable()Z
    .locals 1

    sget-object v0, Lru/ok/android/externcalls/sdk/wt/WTSignaling;->Companion:Lru/ok/android/externcalls/sdk/wt/WTSignaling$Companion;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/wt/WTSignaling$Companion;->isAvailable()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public isFallbackSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public safelyCloseSocketWithCodeAndReason(ILjava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/wt/WTSignaling;->socket:Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;

    const/4 v1, 0x0

    iput-object v1, p0, Lru/ok/android/externcalls/sdk/wt/WTSignaling;->socket:Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;->close(ILjava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public safelyCreateNewSocket(Ljava/lang/String;Lw2i$d;)V
    .locals 6

    new-instance v0, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;

    invoke-virtual {p0}, Lw2i;->getLog()Lgpf;

    move-result-object v2

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/wt/WTSignaling;->getClient()Lna8;

    move-result-object v3

    new-instance v4, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportCompressorDecompressor;

    invoke-virtual {p0}, Lw2i;->getLog()Lgpf;

    move-result-object v1

    invoke-direct {v4, v1}, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportCompressorDecompressor;-><init>(Lgpf;)V

    new-instance v5, Lru/ok/android/externcalls/sdk/wt/WTSignaling$safelyCreateNewSocket$1;

    invoke-direct {v5, p2}, Lru/ok/android/externcalls/sdk/wt/WTSignaling$safelyCreateNewSocket$1;-><init>(Lw2i$d;)V

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;-><init>(Ljava/lang/String;Lgpf;Lna8;Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket$CompressorDecompressor;Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket$Listener;)V

    iput-object v0, p0, Lru/ok/android/externcalls/sdk/wt/WTSignaling;->socket:Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;

    return-void
.end method

.method public safelyDoIfSocketExists(Lir7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir7;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/wt/WTSignaling;->socket:Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;->getEndpoint$wtsignaling_release()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public safelyResetSocketReference()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/wt/WTSignaling;->socket:Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;

    if-eqz v0, :cond_0

    const-string v1, ""

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;->close(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lw2i;->getLog()Lgpf;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Error on close before reset"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "WebTransportNetworking"

    const-string v3, "Can\'t close socket by reference reset request"

    invoke-interface {v1, v0, v3, v2}, Lgpf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lru/ok/android/externcalls/sdk/wt/WTSignaling;->socket:Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;

    return-void
.end method

.method public safelySendSocketMessage(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/wt/WTSignaling;->socket:Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;->send(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
