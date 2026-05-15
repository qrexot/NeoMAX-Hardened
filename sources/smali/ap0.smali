.class public abstract Lap0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqmc;
.implements Lx7f;


# instance fields
.field public A:I

.field public final w:Lqmc;

.field public x:Lur5;

.field public y:Lx7f;

.field public z:Z


# direct methods
.method public constructor <init>(Lqmc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lap0;->w:Lqmc;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final b(Lur5;)V
    .locals 1

    iget-object v0, p0, Lap0;->x:Lur5;

    invoke-static {v0, p1}, Lzr5;->m(Lur5;Lur5;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lap0;->x:Lur5;

    instance-of v0, p1, Lx7f;

    if-eqz v0, :cond_0

    check-cast p1, Lx7f;

    iput-object p1, p0, Lap0;->y:Lx7f;

    :cond_0
    invoke-virtual {p0}, Lap0;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lap0;->w:Lqmc;

    invoke-interface {p1, p0}, Lqmc;->b(Lur5;)V

    invoke-virtual {p0}, Lap0;->a()V

    :cond_1
    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lap0;->y:Lx7f;

    invoke-interface {v0}, Ld7i;->clear()V

    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lap0;->x:Lur5;

    invoke-interface {v0}, Lur5;->dispose()V

    return-void
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, Lxg6;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lap0;->x:Lur5;

    invoke-interface {v0}, Lur5;->dispose()V

    invoke-virtual {p0, p1}, Lap0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(I)I
    .locals 2

    iget-object v0, p0, Lap0;->y:Lx7f;

    if-eqz v0, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_1

    invoke-interface {v0, p1}, Ly7f;->h(I)I

    move-result p1

    if-eqz p1, :cond_0

    iput p1, p0, Lap0;->A:I

    :cond_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Lap0;->x:Lur5;

    invoke-interface {v0}, Lur5;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lap0;->y:Lx7f;

    invoke-interface {v0}, Ld7i;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lap0;->z:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lap0;->z:Z

    iget-object v0, p0, Lap0;->w:Lqmc;

    invoke-interface {v0}, Lqmc;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lap0;->z:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lwlg;->t(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lap0;->z:Z

    iget-object v0, p0, Lap0;->w:Lqmc;

    invoke-interface {v0, p1}, Lqmc;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
