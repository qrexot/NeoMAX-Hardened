.class public abstract Lp1i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Lo1i$a;

.field public c:Lr2i;

.field public d:Ljava/util/concurrent/ExecutorService;

.field public e:Lgpf;

.field public f:Lhpf;

.field public g:J

.field public h:Z

.field public i:Lgd6;

.field public j:Z

.field public k:Lbvj;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Lgr7;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lo1i$e;
.end method

.method public final getConnectFailureListener()Lo1i$a;
    .locals 1

    iget-object v0, p0, Lp1i;->b:Lo1i$a;

    return-object v0
.end method

.method public final getEndpointParameters()Lgd6;
    .locals 1

    iget-object v0, p0, Lp1i;->i:Lgd6;

    return-object v0
.end method

.method public final getExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lp1i;->d:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final getLog()Lgpf;
    .locals 1

    iget-object v0, p0, Lp1i;->e:Lgpf;

    return-object v0
.end method

.method public final getLogConfiguration()Lhpf;
    .locals 1

    iget-object v0, p0, Lp1i;->f:Lhpf;

    return-object v0
.end method

.method public final getPeerIdGenerator()Lgr7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgr7;"
        }
    .end annotation

    iget-object v0, p0, Lp1i;->p:Lgr7;

    return-object v0
.end method

.method public final getServerPingTimeoutMs()J
    .locals 2

    iget-wide v0, p0, Lp1i;->g:J

    return-wide v0
.end method

.method public final getSignalingStat()Lr2i;
    .locals 1

    iget-object v0, p0, Lp1i;->c:Lr2i;

    return-object v0
.end method

.method public final getTimeProvider()Lbvj;
    .locals 1

    iget-object v0, p0, Lp1i;->k:Lbvj;

    return-object v0
.end method

.method public final getTimeoutMS()J
    .locals 2

    iget-wide v0, p0, Lp1i;->a:J

    return-wide v0
.end method

.method public final isEndpointValidationEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lp1i;->n:Z

    return v0
.end method

.method public final isFastRecoverEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lp1i;->h:Z

    return v0
.end method

.method public final isReplaceParametersInEndpointEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lp1i;->j:Z

    return v0
.end method

.method public final isSignalingLogThrottlingEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lp1i;->l:Z

    return v0
.end method

.method public final isSummaryStatsEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lp1i;->m:Z

    return v0
.end method

.method public final isUseOfIPEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lp1i;->o:Z

    return v0
.end method

.method public final setConnectFailureListener(Lo1i$a;)Lp1i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1i$a;",
            ")",
            "Lp1i;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lp1i;->b:Lo1i$a;

    return-object p0
.end method

.method public final setConnectFailureListener(Lo1i$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp1i;->b:Lo1i$a;

    return-void
.end method

.method public final setEndpointParameters(Lgd6;)Lp1i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgd6;",
            ")",
            "Lp1i;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lp1i;->i:Lgd6;

    return-object p0
.end method

.method public final setEndpointParameters(Lgd6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp1i;->i:Lgd6;

    return-void
.end method

.method public final setEndpointValidationEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lp1i;->n:Z

    return-void
.end method

.method public final setExecutor(Ljava/util/concurrent/ExecutorService;)Lp1i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ExecutorService;",
            ")",
            "Lp1i;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lp1i;->d:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public final setExecutor(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp1i;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public final setFastRecoverEnabled(Z)Lp1i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lp1i;"
        }
    .end annotation

    .line 2
    iput-boolean p1, p0, Lp1i;->h:Z

    return-object p0
.end method

.method public final setFastRecoverEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp1i;->h:Z

    return-void
.end method

.method public final setIsEndpointValidationEnabled(Z)Lp1i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lp1i;"
        }
    .end annotation

    iput-boolean p1, p0, Lp1i;->n:Z

    return-object p0
.end method

.method public final setIsReplaceParametersInEndpointEnabled(Z)Lp1i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lp1i;"
        }
    .end annotation

    iput-boolean p1, p0, Lp1i;->j:Z

    return-object p0
.end method

.method public final setIsSignalingLogThrottlingEnabled(Z)Lp1i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lp1i;"
        }
    .end annotation

    iput-boolean p1, p0, Lp1i;->l:Z

    return-object p0
.end method

.method public final setIsSummaryStatsEnabled(Z)Lp1i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lp1i;"
        }
    .end annotation

    iput-boolean p1, p0, Lp1i;->m:Z

    return-object p0
.end method

.method public final setLog(Lgpf;)Lp1i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgpf;",
            ")",
            "Lp1i;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lp1i;->e:Lgpf;

    return-object p0
.end method

.method public final setLog(Lgpf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp1i;->e:Lgpf;

    return-void
.end method

.method public final setLogConfiguration(Lhpf;)Lp1i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhpf;",
            ")",
            "Lp1i;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lp1i;->f:Lhpf;

    return-object p0
.end method

.method public final setLogConfiguration(Lhpf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp1i;->f:Lhpf;

    return-void
.end method

.method public final setPeerIdGenerator(Lgr7;)Lp1i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgr7;",
            ")",
            "Lp1i;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lp1i;->p:Lgr7;

    return-object p0
.end method

.method public final setPeerIdGenerator(Lgr7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgr7;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp1i;->p:Lgr7;

    return-void
.end method

.method public final setReplaceParametersInEndpointEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lp1i;->j:Z

    return-void
.end method

.method public final setServerPingTimeoutMs(J)Lp1i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lp1i;"
        }
    .end annotation

    .line 2
    iput-wide p1, p0, Lp1i;->g:J

    return-object p0
.end method

.method public final setServerPingTimeoutMs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lp1i;->g:J

    return-void
.end method

.method public final setSignalingLogThrottlingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lp1i;->l:Z

    return-void
.end method

.method public final setSignalingStat(Lr2i;)Lp1i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr2i;",
            ")",
            "Lp1i;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lp1i;->c:Lr2i;

    return-object p0
.end method

.method public final setSignalingStat(Lr2i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp1i;->c:Lr2i;

    return-void
.end method

.method public final setSummaryStatsEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lp1i;->m:Z

    return-void
.end method

.method public final setTimeProvider(Lbvj;)Lp1i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbvj;",
            ")",
            "Lp1i;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lp1i;->k:Lbvj;

    return-object p0
.end method

.method public final setTimeProvider(Lbvj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp1i;->k:Lbvj;

    return-void
.end method

.method public final setTimeoutMS(J)Lp1i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lp1i;"
        }
    .end annotation

    .line 2
    iput-wide p1, p0, Lp1i;->a:J

    return-object p0
.end method

.method public final setTimeoutMS(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lp1i;->a:J

    return-void
.end method

.method public final setUseOfIPEnabled(Z)Lp1i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lp1i;"
        }
    .end annotation

    .line 2
    iput-boolean p1, p0, Lp1i;->o:Z

    return-object p0
.end method

.method public final setUseOfIPEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp1i;->o:Z

    return-void
.end method
