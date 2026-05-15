.class public final Lm18;
.super Ln18;
.source "SourceFile"

# interfaces
.implements Loh5;


# instance fields
.field public final w:Landroid/os/Handler;

.field public final x:Ljava/lang/String;

.field public final y:Z

.field public final z:Lm18;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lm18;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Handler;Ljava/lang/String;ILv65;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lm18;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ln18;-><init>(Lv65;)V

    .line 2
    iput-object p1, p0, Lm18;->w:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lm18;->x:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lm18;->y:Z

    if-eqz p3, :cond_0

    move-object p3, p0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p3, Lm18;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Lm18;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 6
    :goto_0
    iput-object p3, p0, Lm18;->z:Lm18;

    return-void
.end method

.method public static synthetic L(Lmg2;Lm18;)V
    .locals 0

    invoke-static {p0, p1}, Lm18;->w1(Lmg2;Lm18;)V

    return-void
.end method

.method public static synthetic P0(Lm18;Ljava/lang/Runnable;Ljava/lang/Throwable;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2}, Lm18;->x1(Lm18;Ljava/lang/Runnable;Ljava/lang/Throwable;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Lm18;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, Lm18;->u1(Lm18;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final u1(Lm18;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lm18;->w:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final w1(Lmg2;Lm18;)V
    .locals 1

    sget-object v0, Lahk;->a:Lahk;

    invoke-interface {p0, p1, v0}, Lmg2;->s(Ltm4;Ljava/lang/Object;)V

    return-void
.end method

.method public static final x1(Lm18;Ljava/lang/Runnable;Ljava/lang/Throwable;)Lahk;
    .locals 0

    iget-object p0, p0, Lm18;->w:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method


# virtual methods
.method public final W0(Lmm4;Ljava/lang/Runnable;)V
    .locals 3

    new-instance v0, Ljava/util/concurrent/CancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The task was rejected, the handler underlying the dispatcher \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' was closed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, La09;->c(Lmm4;Ljava/util/concurrent/CancellationException;)V

    invoke-static {}, Lcr5;->b()Ltm4;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ltm4;->dispatch(Lmm4;Ljava/lang/Runnable;)V

    return-void
.end method

.method public dispatch(Lmm4;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lm18;->w:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lm18;->W0(Lmm4;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lm18;

    if-eqz v0, :cond_0

    check-cast p1, Lm18;

    iget-object v0, p1, Lm18;->w:Landroid/os/Handler;

    iget-object v1, p0, Lm18;->w:Landroid/os/Handler;

    if-ne v0, v1, :cond_0

    iget-boolean p1, p1, Lm18;->y:Z

    iget-boolean v0, p0, Lm18;->y:Z

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic getImmediate()Lzu9;
    .locals 1

    invoke-virtual {p0}, Lm18;->m1()Lm18;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lm18;->w:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lm18;->y:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lmm4;)Lyr5;
    .locals 3

    iget-object v0, p0, Lm18;->w:Landroid/os/Handler;

    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {p1, p2, v1, v2}, Liqf;->i(JJ)J

    move-result-wide p1

    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lj18;

    invoke-direct {p1, p0, p3}, Lj18;-><init>(Lm18;Ljava/lang/Runnable;)V

    return-object p1

    :cond_0
    invoke-virtual {p0, p4, p3}, Lm18;->W0(Lmm4;Ljava/lang/Runnable;)V

    sget-object p1, Ldac;->w:Ldac;

    return-object p1
.end method

.method public isDispatchNeeded(Lmm4;)Z
    .locals 1

    iget-boolean p1, p0, Lm18;->y:Z

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Lm18;->w:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p1, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public m1()Lm18;
    .locals 1

    iget-object v0, p0, Lm18;->z:Lm18;

    return-object v0
.end method

.method public scheduleResumeAfterDelay(JLmg2;)V
    .locals 4

    new-instance v0, Lk18;

    invoke-direct {v0, p3, p0}, Lk18;-><init>(Lmg2;Lm18;)V

    iget-object v1, p0, Lm18;->w:Landroid/os/Handler;

    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {p1, p2, v2, v3}, Liqf;->i(JJ)J

    move-result-wide p1

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ll18;

    invoke-direct {p1, p0, v0}, Ll18;-><init>(Lm18;Ljava/lang/Runnable;)V

    invoke-interface {p3, p1}, Lmg2;->q(Lir7;)V

    return-void

    :cond_0
    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lmm4;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lm18;->W0(Lmm4;Ljava/lang/Runnable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lzu9;->toStringInternalImpl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lm18;->x:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lm18;->w:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-boolean v1, p0, Lm18;->y:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".immediate"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method
