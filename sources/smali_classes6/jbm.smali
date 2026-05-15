.class public final Ljbm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvj9$e;


# instance fields
.field public final synthetic a:Lx71;


# direct methods
.method public constructor <init>(Lx71;)V
    .locals 0

    iput-object p1, p0, Ljbm;->a:Lx71;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Ljbm;->a:Lx71;

    iget-object v0, v0, Lx71;->Q:Lgpf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Screen capture has started, fast="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "OKRTCCall"

    invoke-interface {v0, v1, p1}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Z)V
    .locals 3

    iget-object v0, p0, Ljbm;->a:Lx71;

    iget-object v0, v0, Lx71;->Q:Lgpf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Screen capture has stopped, fast="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OKRTCCall"

    invoke-interface {v0, v2, v1}, Lgpf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljbm;->a:Lx71;

    iget-object v0, v0, Lx71;->l:Landroid/os/Handler;

    new-instance v1, Lcbm;

    invoke-direct {v1, p0, p1}, Lcbm;-><init>(Ljbm;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Z)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Ljbm;->a:Lx71;

    invoke-virtual {v0}, Lx71;->N()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, v0, Lx71;->J0:Lhm1;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lhm1;->m(Z)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, v0, Lx71;->x0:Ljub;

    invoke-virtual {v1, v2, v2}, Ljub;->f(ZZ)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lx71;->D1()V

    sget-object v1, Lbe1;->LOCAL_MEDIA_SETTINGS_CHANGED:Lbe1;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lx71;->U(Lbe1;Ljava/lang/Object;)Lahk;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_0
    iget-object v1, v0, Lx71;->q0:Lqy1;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lx71;->l1()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Lx71;->c1:Z

    if-nez v1, :cond_4

    iget-object v1, v0, Lx71;->o1:Lwsd;

    goto :goto_1

    :cond_4
    iget-object v1, v0, Lx71;->p1:Lwsd;

    :goto_1
    if-nez v1, :cond_5

    :goto_2
    return-void

    :cond_5
    iget-object v2, v0, Lx71;->q0:Lqy1;

    invoke-virtual {v2}, Lqy1;->N()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v0, v0, Lx71;->q0:Lqy1;

    invoke-virtual {v0, v1}, Lqy1;->U(Lwsd;)V

    return-void

    :cond_6
    iget-object v0, v0, Lx71;->q0:Lqy1;

    invoke-virtual {v0, v1}, Lqy1;->Q(Lwsd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_3
    iget-object v1, p0, Ljbm;->a:Lx71;

    iget-object v1, v1, Lx71;->Q:Lgpf;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error apply screen capture stopped state (fast="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "OKRTCCall"

    invoke-interface {v1, v2, p1, v0}, Lgpf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
