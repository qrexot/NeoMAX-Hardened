.class public final Lx1a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1a;
.implements Lur5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final w:Lv1a;

.field public final x:Lx1a;

.field public y:Lur5;


# direct methods
.method public constructor <init>(Lv1a;Lx1a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1a$a;->w:Lv1a;

    iput-object p2, p0, Lx1a$a;->x:Lx1a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lx1a$a;->y:Lur5;

    sget-object v1, Lzr5;->DISPOSED:Lzr5;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lx1a$a;->x:Lx1a;

    iget-object v0, v0, Lx1a;->y:Lo34;

    invoke-interface {v0, p1}, Lo34;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lx1a$a;->y:Lur5;

    iget-object v0, p0, Lx1a$a;->w:Lv1a;

    invoke-interface {v0, p1}, Lv1a;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lx1a$a;->c()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lxg6;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lx1a$a;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Lur5;)V
    .locals 1

    iget-object v0, p0, Lx1a$a;->y:Lur5;

    invoke-static {v0, p1}, Lzr5;->m(Lur5;Lur5;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lx1a$a;->x:Lx1a;

    iget-object v0, v0, Lx1a;->x:Lo34;

    invoke-interface {v0, p1}, Lo34;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, Lx1a$a;->y:Lur5;

    iget-object p1, p0, Lx1a$a;->w:Lv1a;

    invoke-interface {p1, p0}, Lv1a;->b(Lur5;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lxg6;->b(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Lur5;->dispose()V

    sget-object p1, Lzr5;->DISPOSED:Lzr5;

    iput-object p1, p0, Lx1a$a;->y:Lur5;

    iget-object p1, p0, Lx1a$a;->w:Lv1a;

    invoke-static {v0, p1}, Lz86;->k(Ljava/lang/Throwable;Lv1a;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lx1a$a;->x:Lx1a;

    iget-object v0, v0, Lx1a;->B:Ly9;

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

.method public dispose()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lx1a$a;->x:Lx1a;

    iget-object v0, v0, Lx1a;->C:Ly9;

    invoke-interface {v0}, Ly9;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lxg6;->b(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lwlg;->t(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lx1a$a;->y:Lur5;

    invoke-interface {v0}, Lur5;->dispose()V

    sget-object v0, Lzr5;->DISPOSED:Lzr5;

    iput-object v0, p0, Lx1a$a;->y:Lur5;

    return-void
.end method

.method public f(Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lx1a$a;->x:Lx1a;

    iget-object v0, v0, Lx1a;->z:Lo34;

    invoke-interface {v0, p1}, Lo34;->accept(Ljava/lang/Object;)V
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
    sget-object v0, Lzr5;->DISPOSED:Lzr5;

    iput-object v0, p0, Lx1a$a;->y:Lur5;

    iget-object v0, p0, Lx1a$a;->w:Lv1a;

    invoke-interface {v0, p1}, Lv1a;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lx1a$a;->c()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Lx1a$a;->y:Lur5;

    invoke-interface {v0}, Lur5;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lx1a$a;->y:Lur5;

    sget-object v1, Lzr5;->DISPOSED:Lzr5;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lx1a$a;->x:Lx1a;

    iget-object v0, v0, Lx1a;->A:Ly9;

    invoke-interface {v0}, Ly9;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lx1a$a;->y:Lur5;

    iget-object v0, p0, Lx1a$a;->w:Lv1a;

    invoke-interface {v0}, Lv1a;->onComplete()V

    invoke-virtual {p0}, Lx1a$a;->c()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lxg6;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lx1a$a;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lx1a$a;->y:Lur5;

    sget-object v1, Lzr5;->DISPOSED:Lzr5;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lwlg;->t(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lx1a$a;->f(Ljava/lang/Throwable;)V

    return-void
.end method
