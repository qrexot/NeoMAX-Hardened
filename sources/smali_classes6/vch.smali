.class public final Lvch;
.super Ly47;
.source "SourceFile"


# instance fields
.field public final h:Z

.field public final i:Lgr7;

.field public final j:Lgr7;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLgr7;Lgr7;Lbvj;Lme1;Lgpf;)V
    .locals 0

    invoke-direct {p0, p4, p5, p6}, Ly47;-><init>(Lbvj;Lme1;Lgpf;)V

    iput-boolean p1, p0, Lvch;->h:Z

    iput-object p2, p0, Lvch;->i:Lgr7;

    iput-object p3, p0, Lvch;->j:Lgr7;

    const-string p1, "ServerTopologyFirstDataStat"

    iput-object p1, p0, Lvch;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, Lvch;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ly47;->j()V

    sget-object v0, Ld57;->SERVER_INCOMING:Ld57;

    invoke-virtual {p0, v0}, Ly47;->h(Ld57;)V

    return-void
.end method

.method public b(Loli$a;)V
    .locals 1

    iget-object v0, p0, Lvch;->j:Lgr7;

    invoke-interface {v0}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lvch;->i:Lgr7;

    invoke-interface {v0}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ly47;->i(Z)V

    return-void

    :cond_1
    invoke-super {p0, p1}, Ly47;->b(Loli$a;)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-boolean v0, p0, Lvch;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ly47;->j()V

    sget-object v0, Ld57;->SERVER_CHANGE_TOPOLOGY:Ld57;

    invoke-virtual {p0, v0}, Ly47;->h(Ld57;)V

    return-void
.end method

.method public e()V
    .locals 1

    invoke-virtual {p0}, Ly47;->j()V

    sget-object v0, Ld57;->SERVER_JOIN:Ld57;

    invoke-virtual {p0, v0}, Ly47;->h(Ld57;)V

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvch;->k:Ljava/lang/String;

    return-object v0
.end method
