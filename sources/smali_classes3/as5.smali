.class public final Las5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqmc;
.implements Lur5;


# instance fields
.field public final w:Lqmc;

.field public final x:Lo34;

.field public final y:Ly9;

.field public z:Lur5;


# direct methods
.method public constructor <init>(Lqmc;Lo34;Ly9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Las5;->w:Lqmc;

    iput-object p2, p0, Las5;->x:Lo34;

    iput-object p3, p0, Las5;->y:Ly9;

    return-void
.end method


# virtual methods
.method public b(Lur5;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Las5;->x:Lo34;

    invoke-interface {v0, p1}, Lo34;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Las5;->z:Lur5;

    invoke-static {v0, p1}, Lzr5;->m(Lur5;Lur5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Las5;->z:Lur5;

    iget-object p1, p0, Las5;->w:Lqmc;

    invoke-interface {p1, p0}, Lqmc;->b(Lur5;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lxg6;->b(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Lur5;->dispose()V

    sget-object p1, Lzr5;->DISPOSED:Lzr5;

    iput-object p1, p0, Las5;->z:Lur5;

    iget-object p1, p0, Las5;->w:Lqmc;

    invoke-static {v0, p1}, Lz86;->l(Ljava/lang/Throwable;Lqmc;)V

    return-void
.end method

.method public dispose()V
    .locals 2

    iget-object v0, p0, Las5;->z:Lur5;

    sget-object v1, Lzr5;->DISPOSED:Lzr5;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Las5;->z:Lur5;

    :try_start_0
    iget-object v1, p0, Las5;->y:Ly9;

    invoke-interface {v1}, Ly9;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lxg6;->b(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lwlg;->t(Ljava/lang/Throwable;)V

    :goto_0
    invoke-interface {v0}, Lur5;->dispose()V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Las5;->z:Lur5;

    invoke-interface {v0}, Lur5;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    iget-object v0, p0, Las5;->z:Lur5;

    sget-object v1, Lzr5;->DISPOSED:Lzr5;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Las5;->z:Lur5;

    iget-object v0, p0, Las5;->w:Lqmc;

    invoke-interface {v0}, Lqmc;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Las5;->z:Lur5;

    sget-object v1, Lzr5;->DISPOSED:Lzr5;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Las5;->z:Lur5;

    iget-object v0, p0, Las5;->w:Lqmc;

    invoke-interface {v0, p1}, Lqmc;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p1}, Lwlg;->t(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Las5;->w:Lqmc;

    invoke-interface {v0, p1}, Lqmc;->onNext(Ljava/lang/Object;)V

    return-void
.end method
