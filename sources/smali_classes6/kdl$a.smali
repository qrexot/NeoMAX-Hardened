.class public final Lkdl$a;
.super Lp1i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkdl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lp1i;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lkdl;
    .locals 22

    invoke-virtual/range {p0 .. p0}, Lp1i;->getSignalingStat()Lr2i;

    move-result-object v0

    const-string v1, "Signaling statistics is required"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lp1i;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "executor is required"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lp1i;->getLog()Lgpf;

    move-result-object v0

    const-string v1, "log is required"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lp1i;->getTimeProvider()Lbvj;

    move-result-object v0

    const-string v1, "time provider is required"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lp1i;->getLogConfiguration()Lhpf;

    move-result-object v0

    const-string v1, "log configuration is required"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lp1i;->getEndpointParameters()Lgd6;

    move-result-object v0

    const-string v1, "endpoing parameters are required"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v2, Lkdl;

    invoke-virtual/range {p0 .. p0}, Lp1i;->getTimeoutMS()J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lp1i;->getConnectFailureListener()Lo1i$a;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lp1i;->getSignalingStat()Lr2i;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lp1i;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lp1i;->getLog()Lgpf;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lp1i;->getLogConfiguration()Lhpf;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lp1i;->getServerPingTimeoutMs()J

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Lp1i;->isFastRecoverEnabled()Z

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lp1i;->getEndpointParameters()Lgd6;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lp1i;->isReplaceParametersInEndpointEnabled()Z

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lp1i;->getTimeProvider()Lbvj;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lp1i;->isSummaryStatsEnabled()Z

    move-result v16

    invoke-virtual/range {p0 .. p0}, Lp1i;->isSignalingLogThrottlingEnabled()Z

    move-result v17

    invoke-virtual/range {p0 .. p0}, Lp1i;->isEndpointValidationEnabled()Z

    move-result v18

    invoke-virtual/range {p0 .. p0}, Lp1i;->isUseOfIPEnabled()Z

    move-result v19

    invoke-virtual/range {p0 .. p0}, Lp1i;->getPeerIdGenerator()Lgr7;

    move-result-object v20

    const/16 v21, 0x0

    invoke-direct/range {v2 .. v21}, Lkdl;-><init>(JLo1i$a;Lr2i;Ljava/util/concurrent/ExecutorService;Lgpf;Lhpf;JZLgd6;ZLbvj;ZZZZLgr7;Lv65;)V

    invoke-static {v2}, Lkdl;->d(Lkdl;)V

    return-object v2
.end method

.method public bridge synthetic build()Lo1i$e;
    .locals 1

    invoke-virtual {p0}, Lkdl$a;->a()Lkdl;

    move-result-object v0

    return-object v0
.end method
