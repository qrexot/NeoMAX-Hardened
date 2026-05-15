.class public final Lpkc$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqmc;
.implements Lur5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpkc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final A:Lo34;

.field public B:Lur5;

.field public C:Lpkc$a;

.field public volatile D:J

.field public E:Z

.field public final w:Lqmc;

.field public final x:J

.field public final y:Ljava/util/concurrent/TimeUnit;

.field public final z:Lbtg$c;


# direct methods
.method public constructor <init>(Lqmc;JLjava/util/concurrent/TimeUnit;Lbtg$c;Lo34;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpkc$b;->w:Lqmc;

    iput-wide p2, p0, Lpkc$b;->x:J

    iput-object p4, p0, Lpkc$b;->y:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lpkc$b;->z:Lbtg$c;

    iput-object p6, p0, Lpkc$b;->A:Lo34;

    return-void
.end method


# virtual methods
.method public a(JLjava/lang/Object;Lpkc$a;)V
    .locals 2

    iget-wide v0, p0, Lpkc$b;->D:J

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lpkc$b;->w:Lqmc;

    invoke-interface {p1, p3}, Lqmc;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p4}, Lpkc$a;->dispose()V

    :cond_0
    return-void
.end method

.method public b(Lur5;)V
    .locals 1

    iget-object v0, p0, Lpkc$b;->B:Lur5;

    invoke-static {v0, p1}, Lzr5;->m(Lur5;Lur5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lpkc$b;->B:Lur5;

    iget-object p1, p0, Lpkc$b;->w:Lqmc;

    invoke-interface {p1, p0}, Lqmc;->b(Lur5;)V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lpkc$b;->B:Lur5;

    invoke-interface {v0}, Lur5;->dispose()V

    iget-object v0, p0, Lpkc$b;->z:Lbtg$c;

    invoke-interface {v0}, Lur5;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Lpkc$b;->z:Lbtg$c;

    invoke-interface {v0}, Lur5;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lpkc$b;->E:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpkc$b;->E:Z

    iget-object v0, p0, Lpkc$b;->C:Lpkc$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lpkc$a;->dispose()V

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lpkc$a;->run()V

    :cond_2
    iget-object v0, p0, Lpkc$b;->w:Lqmc;

    invoke-interface {v0}, Lqmc;->onComplete()V

    iget-object v0, p0, Lpkc$b;->z:Lbtg$c;

    invoke-interface {v0}, Lur5;->dispose()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lpkc$b;->E:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lwlg;->t(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lpkc$b;->C:Lpkc$a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lur5;->dispose()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpkc$b;->E:Z

    iget-object v0, p0, Lpkc$b;->w:Lqmc;

    invoke-interface {v0, p1}, Lqmc;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lpkc$b;->z:Lbtg$c;

    invoke-interface {p1}, Lur5;->dispose()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, Lpkc$b;->E:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lpkc$b;->D:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lpkc$b;->D:J

    iget-object v2, p0, Lpkc$b;->C:Lpkc$a;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lpkc$a;->dispose()V

    :cond_1
    iget-object v3, p0, Lpkc$b;->A:Lo34;

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    :try_start_0
    iget-object v2, p0, Lpkc$b;->C:Lpkc$a;

    iget-object v2, v2, Lpkc$a;->w:Ljava/lang/Object;

    invoke-interface {v3, v2}, Lo34;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-static {v2}, Lxg6;->b(Ljava/lang/Throwable;)V

    iget-object v3, p0, Lpkc$b;->B:Lur5;

    invoke-interface {v3}, Lur5;->dispose()V

    iget-object v3, p0, Lpkc$b;->w:Lqmc;

    invoke-interface {v3, v2}, Lqmc;->onError(Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lpkc$b;->E:Z

    :cond_2
    :goto_0
    new-instance v2, Lpkc$a;

    invoke-direct {v2, p1, v0, v1, p0}, Lpkc$a;-><init>(Ljava/lang/Object;JLpkc$b;)V

    iput-object v2, p0, Lpkc$b;->C:Lpkc$a;

    iget-object p1, p0, Lpkc$b;->z:Lbtg$c;

    iget-wide v0, p0, Lpkc$b;->x:J

    iget-object v3, p0, Lpkc$b;->y:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v0, v1, v3}, Lbtg$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lur5;

    move-result-object p1

    invoke-virtual {v2, p1}, Lpkc$a;->a(Lur5;)V

    return-void
.end method
