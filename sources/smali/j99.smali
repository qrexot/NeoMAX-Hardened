.class public final Lj99;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lqmc;
.implements Lur5;


# static fields
.field private static final serialVersionUID:J = -0x64a12a8486b15cccL


# instance fields
.field public final w:Lo34;

.field public final x:Lo34;

.field public final y:Ly9;

.field public final z:Lo34;


# direct methods
.method public constructor <init>(Lo34;Lo34;Ly9;Lo34;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lj99;->w:Lo34;

    iput-object p2, p0, Lj99;->x:Lo34;

    iput-object p3, p0, Lj99;->y:Ly9;

    iput-object p4, p0, Lj99;->z:Lo34;

    return-void
.end method


# virtual methods
.method public b(Lur5;)V
    .locals 1

    invoke-static {p0, p1}, Lzr5;->k(Ljava/util/concurrent/atomic/AtomicReference;Lur5;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lj99;->z:Lo34;

    invoke-interface {v0, p0}, Lo34;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lxg6;->b(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Lur5;->dispose()V

    invoke-virtual {p0, v0}, Lj99;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 0

    invoke-static {p0}, Lzr5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lzr5;->DISPOSED:Lzr5;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onComplete()V
    .locals 1

    invoke-virtual {p0}, Lj99;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lzr5;->DISPOSED:Lzr5;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lj99;->y:Ly9;

    invoke-interface {v0}, Ly9;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lxg6;->b(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lwlg;->t(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Lj99;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lzr5;->DISPOSED:Lzr5;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lj99;->x:Lo34;

    invoke-interface {v0, p1}, Lo34;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lxg6;->b(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Lwlg;->t(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p1}, Lwlg;->t(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lj99;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lj99;->w:Lo34;

    invoke-interface {v0, p1}, Lo34;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lxg6;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lur5;

    invoke-interface {v0}, Lur5;->dispose()V

    invoke-virtual {p0, p1}, Lj99;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
