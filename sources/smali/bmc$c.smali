.class public abstract Lbmc$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lqmc;
.implements Lur5;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbmc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x30d108f96c89b153L


# instance fields
.field public final A:Lo34;

.field public final B:Ljava/util/concurrent/atomic/AtomicReference;

.field public C:Lur5;

.field public final w:Lqmc;

.field public final x:J

.field public final y:Ljava/util/concurrent/TimeUnit;

.field public final z:Lbtg;


# direct methods
.method public constructor <init>(Lqmc;JLjava/util/concurrent/TimeUnit;Lbtg;Lo34;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lbmc$c;->B:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lbmc$c;->w:Lqmc;

    iput-wide p2, p0, Lbmc$c;->x:J

    iput-object p4, p0, Lbmc$c;->y:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lbmc$c;->z:Lbtg;

    iput-object p6, p0, Lbmc$c;->A:Lo34;

    return-void
.end method


# virtual methods
.method public b(Lur5;)V
    .locals 7

    iget-object v0, p0, Lbmc$c;->C:Lur5;

    invoke-static {v0, p1}, Lzr5;->m(Lur5;Lur5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lbmc$c;->C:Lur5;

    iget-object p1, p0, Lbmc$c;->w:Lqmc;

    invoke-interface {p1, p0}, Lqmc;->b(Lur5;)V

    iget-object v0, p0, Lbmc$c;->z:Lbtg;

    iget-wide v2, p0, Lbmc$c;->x:J

    iget-object v6, p0, Lbmc$c;->y:Ljava/util/concurrent/TimeUnit;

    move-wide v4, v2

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lbtg;->f(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lur5;

    move-result-object p1

    iget-object v0, v1, Lbmc$c;->B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lzr5;->c(Ljava/util/concurrent/atomic/AtomicReference;Lur5;)Z

    return-void

    :cond_0
    move-object v1, p0

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lbmc$c;->B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lzr5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public dispose()V
    .locals 1

    invoke-virtual {p0}, Lbmc$c;->c()V

    iget-object v0, p0, Lbmc$c;->C:Lur5;

    invoke-interface {v0}, Lur5;->dispose()V

    return-void
.end method

.method public abstract f()V
.end method

.method public g()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbmc$c;->w:Lqmc;

    invoke-interface {v1, v0}, Lqmc;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Lbmc$c;->C:Lur5;

    invoke-interface {v0}, Lur5;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 0

    invoke-virtual {p0}, Lbmc$c;->c()V

    invoke-virtual {p0}, Lbmc$c;->f()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lbmc$c;->c()V

    iget-object v0, p0, Lbmc$c;->w:Lqmc;

    invoke-interface {v0, p1}, Lqmc;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lbmc$c;->A:Lo34;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1}, Lo34;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lxg6;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lbmc$c;->c()V

    iget-object v0, p0, Lbmc$c;->C:Lur5;

    invoke-interface {v0}, Lur5;->dispose()V

    iget-object v0, p0, Lbmc$c;->w:Lqmc;

    invoke-interface {v0, p1}, Lqmc;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
