.class public final Lp30;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x36ce8ce03b5e1eabL


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Throwable;
    .locals 1

    invoke-static {p0}, Lwg6;->e(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-static {p0, p1}, Lwg6;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lp30;->d(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-static {p1}, Lwlg;->t(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public f()V
    .locals 2

    invoke-virtual {p0}, Lp30;->c()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lwg6;->a:Ljava/lang/Throwable;

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lwlg;->t(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public g(Lpr3;)V
    .locals 2

    invoke-virtual {p0}, Lp30;->c()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lpr3;->onComplete()V

    return-void

    :cond_0
    sget-object v1, Lwg6;->a:Ljava/lang/Throwable;

    if-eq v0, v1, :cond_1

    invoke-interface {p1, v0}, Lpr3;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public h(Lqmc;)V
    .locals 2

    invoke-virtual {p0}, Lp30;->c()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lqmc;->onComplete()V

    return-void

    :cond_0
    sget-object v1, Lwg6;->a:Ljava/lang/Throwable;

    if-eq v0, v1, :cond_1

    invoke-interface {p1, v0}, Lqmc;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public i(Ls2j;)V
    .locals 2

    invoke-virtual {p0}, Lp30;->c()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ls2j;->onComplete()V

    return-void

    :cond_0
    sget-object v1, Lwg6;->a:Ljava/lang/Throwable;

    if-eq v0, v1, :cond_1

    invoke-interface {p1, v0}, Ls2j;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
