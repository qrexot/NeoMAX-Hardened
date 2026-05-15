.class public final Li9m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgpf;

.field public final b:J

.field public final c:Lwhg;

.field public final d:Lxhg;

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(JLxhg;Lgpf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Li9m;->e:J

    iput-wide v0, p0, Li9m;->f:J

    iput-wide p1, p0, Li9m;->b:J

    iget-object p1, p3, Lxhg;->a:Lwhg;

    iput-object p1, p0, Li9m;->c:Lwhg;

    iput-object p3, p0, Li9m;->d:Lxhg;

    iput-object p4, p0, Li9m;->a:Lgpf;

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Li9m;->d:Lxhg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Li9m;->a:Lgpf;

    const-string v2, "ProtocolInfo"

    const-string v3, "rtc.command.handle.command.onsent"

    invoke-interface {v1, v2, v3, v0}, Lgpf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Landroid/os/Handler;)V
    .locals 1

    new-instance v0, Lf9m;

    invoke-direct {v0, p0}, Lf9m;-><init>(Li9m;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Landroid/os/Handler;Lyig;)V
    .locals 1

    new-instance v0, Lh9m;

    invoke-direct {v0, p0, p2}, Lh9m;-><init>(Li9m;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(Landroid/os/Handler;Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Lg9m;

    invoke-direct {v0, p0, p2}, Lg9m;-><init>(Li9m;Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Li9m;->d:Lxhg;

    iget-object v0, v0, Lxhg;->b:Lhig;

    if-eqz v0, :cond_0

    iget-object v1, p0, Li9m;->c:Lwhg;

    check-cast p1, Lyig;

    invoke-interface {v0, v1, p1}, Lhig;->a(Lwhg;Lyig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    iget-object v0, p0, Li9m;->a:Lgpf;

    const-string v1, "ProtocolInfo"

    const-string v2, "rtc.command.handle.command.onsuccess"

    invoke-interface {v0, v1, v2, p1}, Lgpf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic f(Ljava/lang/Throwable;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Li9m;->d:Lxhg;

    iget-object v0, v0, Lxhg;->c:Lgig;

    if-eqz v0, :cond_0

    iget-object v1, p0, Li9m;->c:Lwhg;

    invoke-interface {v0, v1, p1}, Lgig;->c(Lwhg;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    iget-object v0, p0, Li9m;->a:Lgpf;

    const-string v1, "ProtocolInfo"

    const-string v2, "rtc.command.handle.command.onerror"

    invoke-interface {v0, v1, v2, p1}, Lgpf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
