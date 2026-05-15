.class public final Lzlc$b;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lqmc;
.implements Lur5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzlc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x66f7ddf0554a95a7L


# instance fields
.field public final w:Lqmc;

.field public final x:Lzlc;

.field public final y:Lzlc$a;

.field public z:Lur5;


# direct methods
.method public constructor <init>(Lqmc;Lzlc;Lzlc$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lzlc$b;->w:Lqmc;

    iput-object p2, p0, Lzlc$b;->x:Lzlc;

    iput-object p3, p0, Lzlc$b;->y:Lzlc$a;

    return-void
.end method


# virtual methods
.method public b(Lur5;)V
    .locals 1

    iget-object v0, p0, Lzlc$b;->z:Lur5;

    invoke-static {v0, p1}, Lzr5;->m(Lur5;Lur5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lzlc$b;->z:Lur5;

    iget-object p1, p0, Lzlc$b;->w:Lqmc;

    invoke-interface {p1, p0}, Lqmc;->b(Lur5;)V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 2

    iget-object v0, p0, Lzlc$b;->z:Lur5;

    invoke-interface {v0}, Lur5;->dispose()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzlc$b;->x:Lzlc;

    iget-object v1, p0, Lzlc$b;->y:Lzlc$a;

    invoke-virtual {v0, v1}, Lzlc;->M0(Lzlc$a;)V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Lzlc$b;->z:Lur5;

    invoke-interface {v0}, Lur5;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzlc$b;->x:Lzlc;

    iget-object v1, p0, Lzlc$b;->y:Lzlc$a;

    invoke-virtual {v0, v1}, Lzlc;->N0(Lzlc$a;)V

    iget-object v0, p0, Lzlc$b;->w:Lqmc;

    invoke-interface {v0}, Lqmc;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzlc$b;->x:Lzlc;

    iget-object v1, p0, Lzlc$b;->y:Lzlc$a;

    invoke-virtual {v0, v1}, Lzlc;->N0(Lzlc$a;)V

    iget-object v0, p0, Lzlc$b;->w:Lqmc;

    invoke-interface {v0, p1}, Lqmc;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p1}, Lwlg;->t(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lzlc$b;->w:Lqmc;

    invoke-interface {v0, p1}, Lqmc;->onNext(Ljava/lang/Object;)V

    return-void
.end method
