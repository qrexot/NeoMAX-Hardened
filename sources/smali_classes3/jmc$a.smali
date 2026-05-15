.class public final Ljmc$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lqmc;
.implements Lur5;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljmc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xaebf798afbe73bfL


# instance fields
.field public final A:Lo34;

.field public B:Lur5;

.field public volatile C:Z

.field public final w:Lqmc;

.field public final x:J

.field public final y:Ljava/util/concurrent/TimeUnit;

.field public final z:Lbtg$c;


# direct methods
.method public constructor <init>(Lqmc;JLjava/util/concurrent/TimeUnit;Lbtg$c;Lo34;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ljmc$a;->w:Lqmc;

    iput-wide p2, p0, Ljmc$a;->x:J

    iput-object p4, p0, Ljmc$a;->y:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Ljmc$a;->z:Lbtg$c;

    iput-object p6, p0, Ljmc$a;->A:Lo34;

    return-void
.end method


# virtual methods
.method public b(Lur5;)V
    .locals 1

    iget-object v0, p0, Ljmc$a;->B:Lur5;

    invoke-static {v0, p1}, Lzr5;->m(Lur5;Lur5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ljmc$a;->B:Lur5;

    iget-object p1, p0, Ljmc$a;->w:Lqmc;

    invoke-interface {p1, p0}, Lqmc;->b(Lur5;)V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Ljmc$a;->B:Lur5;

    invoke-interface {v0}, Lur5;->dispose()V

    iget-object v0, p0, Ljmc$a;->z:Lbtg$c;

    invoke-interface {v0}, Lur5;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Ljmc$a;->z:Lbtg$c;

    invoke-interface {v0}, Lur5;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Ljmc$a;->w:Lqmc;

    invoke-interface {v0}, Lqmc;->onComplete()V

    iget-object v0, p0, Ljmc$a;->z:Lbtg$c;

    invoke-interface {v0}, Lur5;->dispose()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ljmc$a;->w:Lqmc;

    invoke-interface {v0, p1}, Lqmc;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Ljmc$a;->z:Lbtg$c;

    invoke-interface {p1}, Lur5;->dispose()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Ljmc$a;->C:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljmc$a;->C:Z

    iget-object v0, p0, Ljmc$a;->w:Lqmc;

    invoke-interface {v0, p1}, Lqmc;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lur5;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lur5;->dispose()V

    :cond_0
    iget-object p1, p0, Ljmc$a;->z:Lbtg$c;

    iget-wide v0, p0, Ljmc$a;->x:J

    iget-object v2, p0, Ljmc$a;->y:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p0, v0, v1, v2}, Lbtg$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lur5;

    move-result-object p1

    invoke-static {p0, p1}, Lzr5;->c(Ljava/util/concurrent/atomic/AtomicReference;Lur5;)Z

    return-void

    :cond_1
    iget-object v0, p0, Ljmc$a;->A:Lo34;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-interface {v0, p1}, Lo34;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lxg6;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Ljmc$a;->B:Lur5;

    invoke-interface {v0}, Lur5;->dispose()V

    iget-object v0, p0, Ljmc$a;->w:Lqmc;

    invoke-interface {v0, p1}, Lqmc;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Ljmc$a;->z:Lbtg$c;

    invoke-interface {p1}, Lur5;->dispose()V

    :cond_2
    return-void
.end method

.method public run()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljmc$a;->C:Z

    return-void
.end method
