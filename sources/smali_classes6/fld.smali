.class public final Lfld;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfld$a;
    }
.end annotation


# instance fields
.field public final a:Lgpf;

.field public final b:Lgr7;

.field public final c:Lc5f;

.field public final d:Lur5;

.field public e:Lfld$a;

.field public f:Z


# direct methods
.method public constructor <init>(Lgpf;Lgr7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfld;->a:Lgpf;

    iput-object p2, p0, Lfld;->b:Lgr7;

    invoke-static {}, Lc5f;->O0()Lc5f;

    move-result-object p1

    iput-object p1, p0, Lfld;->c:Lc5f;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, v0, v1, p2}, Likc;->k(JLjava/util/concurrent/TimeUnit;)Likc;

    move-result-object p1

    invoke-static {}, Lyh;->d()Lbtg;

    move-result-object p2

    invoke-virtual {p1, p2}, Likc;->f0(Lbtg;)Likc;

    move-result-object p1

    new-instance p2, Lgcm;

    invoke-direct {p2, p0}, Lgcm;-><init>(Lfld;)V

    invoke-virtual {p1, p2}, Likc;->R(Lo34;)Lur5;

    move-result-object p1

    iput-object p1, p0, Lfld;->d:Lur5;

    return-void
.end method

.method public static final a(Lfld;)V
    .locals 3

    iget-boolean v0, p0, Lfld;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfld;->a:Lgpf;

    const-string v1, "OwnTalkingReporter"

    const-string v2, "on voice stop detected and reported"

    invoke-interface {v0, v1, v2}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfld;->e:Lfld$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lfld$a;->a(Z)V

    :cond_0
    iput-boolean v1, p0, Lfld;->f:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lfld;->b:Lgr7;

    invoke-interface {v0}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lfld;->f:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lfld;->a:Lgpf;

    const-string v1, "OwnTalkingReporter"

    const-string v2, "on voice start detected and reported"

    invoke-interface {v0, v1, v2}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfld;->e:Lfld$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lfld$a;->a(Z)V

    :cond_1
    iput-boolean v1, p0, Lfld;->f:Z

    :cond_2
    iget-object v0, p0, Lfld;->c:Lc5f;

    sget-object v1, Lahk;->a:Lahk;

    invoke-virtual {v0, v1}, Lc5f;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lfld;->d:Lur5;

    invoke-interface {v0}, Lur5;->dispose()V

    return-void
.end method

.method public final d(Lfld$a;)V
    .locals 0

    iput-object p1, p0, Lfld;->e:Lfld$a;

    return-void
.end method
