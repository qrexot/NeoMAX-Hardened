.class public final Lrr3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpr3;
.implements Lur5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrr3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final w:Lpr3;

.field public x:Lur5;

.field public final synthetic y:Lrr3;


# direct methods
.method public constructor <init>(Lrr3;Lpr3;)V
    .locals 0

    iput-object p1, p0, Lrr3$a;->y:Lrr3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrr3$a;->w:Lpr3;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lrr3$a;->y:Lrr3;

    iget-object v0, v0, Lrr3;->B:Ly9;

    invoke-interface {v0}, Ly9;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lxg6;->b(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lwlg;->t(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Lur5;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lrr3$a;->y:Lrr3;

    iget-object v0, v0, Lrr3;->x:Lo34;

    invoke-interface {v0, p1}, Lo34;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lrr3$a;->x:Lur5;

    invoke-static {v0, p1}, Lzr5;->m(Lur5;Lur5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lrr3$a;->x:Lur5;

    iget-object p1, p0, Lrr3$a;->w:Lpr3;

    invoke-interface {p1, p0}, Lpr3;->b(Lur5;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lxg6;->b(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Lur5;->dispose()V

    sget-object p1, Lzr5;->DISPOSED:Lzr5;

    iput-object p1, p0, Lrr3$a;->x:Lur5;

    iget-object p1, p0, Lrr3$a;->w:Lpr3;

    invoke-static {v0, p1}, Lz86;->j(Ljava/lang/Throwable;Lpr3;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lrr3$a;->y:Lrr3;

    iget-object v0, v0, Lrr3;->C:Ly9;

    invoke-interface {v0}, Ly9;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lxg6;->b(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lwlg;->t(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lrr3$a;->x:Lur5;

    invoke-interface {v0}, Lur5;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Lrr3$a;->x:Lur5;

    invoke-interface {v0}, Lur5;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lrr3$a;->x:Lur5;

    sget-object v1, Lzr5;->DISPOSED:Lzr5;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lrr3$a;->y:Lrr3;

    iget-object v0, v0, Lrr3;->z:Ly9;

    invoke-interface {v0}, Ly9;->run()V

    iget-object v0, p0, Lrr3$a;->y:Lrr3;

    iget-object v0, v0, Lrr3;->A:Ly9;

    invoke-interface {v0}, Ly9;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lrr3$a;->w:Lpr3;

    invoke-interface {v0}, Lpr3;->onComplete()V

    invoke-virtual {p0}, Lrr3$a;->a()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lxg6;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lrr3$a;->w:Lpr3;

    invoke-interface {v1, v0}, Lpr3;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lrr3$a;->x:Lur5;

    sget-object v1, Lzr5;->DISPOSED:Lzr5;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lwlg;->t(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lrr3$a;->y:Lrr3;

    iget-object v0, v0, Lrr3;->y:Lo34;

    invoke-interface {v0, p1}, Lo34;->accept(Ljava/lang/Object;)V

    iget-object v0, p0, Lrr3$a;->y:Lrr3;

    iget-object v0, v0, Lrr3;->A:Ly9;

    invoke-interface {v0}, Ly9;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lxg6;->b(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    iget-object v0, p0, Lrr3$a;->w:Lpr3;

    invoke-interface {v0, p1}, Lpr3;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lrr3$a;->a()V

    return-void
.end method
