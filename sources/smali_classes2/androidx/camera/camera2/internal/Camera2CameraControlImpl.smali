.class public Landroidx/camera/camera2/internal/Camera2CameraControlImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/CameraControlInternal;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/Camera2CameraControlImpl$a;,
        Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CameraControlSessionCallback;,
        Landroidx/camera/camera2/internal/Camera2CameraControlImpl$b;
    }
.end annotation


# instance fields
.field public A:I

.field public B:J

.field public final C:Landroidx/camera/camera2/internal/Camera2CameraControlImpl$a;

.field public final b:Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CameraControlSessionCallback;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/lang/Object;

.field public final e:Lbc2;

.field public final f:Landroidx/camera/core/impl/CameraControlInternal$c;

.field public final g:Landroidx/camera/core/impl/x$b;

.field public final h:Landroidx/camera/camera2/internal/k;

.field public final i:Landroidx/camera/camera2/internal/q;

.field public final j:Landroidx/camera/camera2/internal/p;

.field public final k:Landroidx/camera/camera2/internal/l;

.field public final l:Landroidx/camera/camera2/internal/j;

.field public m:Loyl;

.field public final n:Ll72;

.field public final o:Landroidx/camera/camera2/internal/d;

.field public final p:Li7l;

.field public q:I

.field public r:Lkg8$i;

.field public volatile s:I

.field public volatile t:I

.field public volatile u:Z

.field public volatile v:I

.field public final w:Lkd0;

.field public x:Z

.field public final y:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile z:Lgg9;


# direct methods
.method public constructor <init>(Lbc2;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/CameraControlInternal$c;Leaf;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->d:Ljava/lang/Object;

    new-instance v0, Landroidx/camera/core/impl/x$b;

    invoke-direct {v0}, Landroidx/camera/core/impl/x$b;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->g:Landroidx/camera/core/impl/x$b;

    const/4 v1, 0x0

    iput v1, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->q:I

    iput v1, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->s:I

    iput-boolean v1, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->u:Z

    const/4 v1, 0x2

    iput v1, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->v:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->x:Z

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->y:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v2, 0x0

    invoke-static {v2}, Let7;->p(Ljava/lang/Object;)Lgg9;

    move-result-object v2

    iput-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->z:Lgg9;

    iput v1, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->A:I

    iput-wide v3, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->B:J

    new-instance v1, Landroidx/camera/camera2/internal/Camera2CameraControlImpl$a;

    invoke-direct {v1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl$a;-><init>()V

    iput-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->C:Landroidx/camera/camera2/internal/Camera2CameraControlImpl$a;

    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->e:Lbc2;

    iput-object p4, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->f:Landroidx/camera/core/impl/CameraControlInternal$c;

    iput-object p3, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->c:Ljava/util/concurrent/Executor;

    new-instance p4, Li7l;

    invoke-direct {p4, p3}, Li7l;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p4, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->p:Li7l;

    new-instance p4, Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CameraControlSessionCallback;

    invoke-direct {p4, p3}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CameraControlSessionCallback;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p4, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->b:Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CameraControlSessionCallback;

    iget v2, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->A:I

    invoke-virtual {v0, v2}, Landroidx/camera/core/impl/x$b;->B(I)Landroidx/camera/core/impl/x$b;

    invoke-static {p4}, Lrh2;->e(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Lrh2;

    move-result-object p4

    invoke-virtual {v0, p4}, Landroidx/camera/core/impl/x$b;->j(Lfb2;)Landroidx/camera/core/impl/x$b;

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/x$b;->j(Lfb2;)Landroidx/camera/core/impl/x$b;

    new-instance p4, Landroidx/camera/camera2/internal/j;

    invoke-direct {p4, p0, p1, p3}, Landroidx/camera/camera2/internal/j;-><init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Lbc2;Ljava/util/concurrent/Executor;)V

    iput-object p4, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->l:Landroidx/camera/camera2/internal/j;

    new-instance p4, Landroidx/camera/camera2/internal/k;

    invoke-direct {p4, p0, p2, p3, p5}, Landroidx/camera/camera2/internal/k;-><init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Leaf;)V

    iput-object p4, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->h:Landroidx/camera/camera2/internal/k;

    new-instance p4, Landroidx/camera/camera2/internal/q;

    invoke-direct {p4, p0, p1, p3}, Landroidx/camera/camera2/internal/q;-><init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Lbc2;Ljava/util/concurrent/Executor;)V

    iput-object p4, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->i:Landroidx/camera/camera2/internal/q;

    new-instance p4, Landroidx/camera/camera2/internal/p;

    invoke-direct {p4, p0, p1, p3}, Landroidx/camera/camera2/internal/p;-><init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Lbc2;Ljava/util/concurrent/Executor;)V

    iput-object p4, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->j:Landroidx/camera/camera2/internal/p;

    invoke-virtual {p1}, Lbc2;->c()I

    move-result p4

    iput p4, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->t:I

    new-instance p4, Landroidx/camera/camera2/internal/l;

    invoke-direct {p4, p0, p1, p3}, Landroidx/camera/camera2/internal/l;-><init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Lbc2;Ljava/util/concurrent/Executor;)V

    iput-object p4, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->k:Landroidx/camera/camera2/internal/l;

    new-instance p4, Landroidx/camera/camera2/internal/ZslControlImpl;

    invoke-direct {p4, p1, p3}, Landroidx/camera/camera2/internal/ZslControlImpl;-><init>(Lbc2;Ljava/util/concurrent/Executor;)V

    iput-object p4, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->m:Loyl;

    new-instance p4, Lkd0;

    invoke-direct {p4, p5}, Lkd0;-><init>(Leaf;)V

    iput-object p4, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->w:Lkd0;

    new-instance p4, Ll72;

    invoke-direct {p4, p0, p3}, Ll72;-><init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Ljava/util/concurrent/Executor;)V

    iput-object p4, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->n:Ll72;

    new-instance v0, Landroidx/camera/camera2/internal/d;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move-object v4, p3

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, Landroidx/camera/camera2/internal/d;-><init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Lbc2;Leaf;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v0, v1, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->o:Landroidx/camera/camera2/internal/d;

    return-void
.end method

.method public static synthetic A(JLp22$a;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    invoke-static {p3, p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->e0(Landroid/hardware/camera2/TotalCaptureResult;J)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Lp22$a;->c(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static R(Lbc2;I)I
    .locals 2

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lbc2;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p1, p0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->c0(I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x1

    invoke-static {p1, p0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->c0(I[I)Z

    move-result p0

    if-eqz p0, :cond_2

    return p1

    :cond_2
    return v0
.end method

.method public static c0(I[I)Z
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    if-ne p0, v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static e0(Landroid/hardware/camera2/TotalCaptureResult;J)Z
    .locals 4

    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p0

    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lbej;

    if-eqz v0, :cond_2

    check-cast p0, Lbej;

    const-string v0, "CameraControlSessionUpdateId"

    invoke-virtual {p0, v0}, Lbej;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p0, v2, p1

    if-ltz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public static synthetic p(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Lp22$a;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lo72;

    invoke-direct {v1, p0, p1}, Lo72;-><init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Lp22$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Unable to check if repeating request is available. Camera executor shut down."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lp22$a;->f(Ljava/lang/Throwable;)Z

    :goto_0
    const-string p0, "isRepeatingRequestAvailable"

    return-object p0
.end method

.method public static synthetic q()V
    .locals 0

    return-void
.end method

.method public static synthetic r()V
    .locals 0

    return-void
.end method

.method public static synthetic s(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Lp22$a;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->s0()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->t0(J)Lgg9;

    move-result-object p0

    invoke-static {p0, p1}, Let7;->t(Lgg9;Lp22$a;)V

    return-void
.end method

.method public static synthetic t(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;IIILjava/lang/Void;)Lgg9;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->o:Landroidx/camera/camera2/internal/d;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/camera2/internal/d;->c(III)Lpb2;

    move-result-object p0

    invoke-static {p0}, Let7;->p(Ljava/lang/Object;)Lgg9;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Lfb2;)V
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->C:Landroidx/camera/camera2/internal/Camera2CameraControlImpl$a;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl$a;->i(Lfb2;)V

    return-void
.end method

.method public static synthetic v(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;JLp22$a;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lq72;

    invoke-direct {v0, p1, p2, p3}, Lq72;-><init>(JLp22$a;)V

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->B(Landroidx/camera/camera2/internal/Camera2CameraControlImpl$b;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "waitForSessionUpdateId:"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Lp22$a;)V
    .locals 0

    iget-boolean p0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->x:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Lp22$a;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic x(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Lp22$a;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Ln72;

    invoke-direct {v1, p0, p1}, Ln72;-><init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Lp22$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p0, "updateSessionConfigAsync"

    return-object p0
.end method

.method public static synthetic y(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Ljava/util/concurrent/Executor;Lfb2;)V
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->C:Landroidx/camera/camera2/internal/Camera2CameraControlImpl$a;

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl$a;->h(Ljava/util/concurrent/Executor;Lfb2;)V

    return-void
.end method

.method public static synthetic z(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Ljava/util/List;IIILjava/lang/Void;)Lgg9;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->o:Landroidx/camera/camera2/internal/d;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/internal/d;->h(Ljava/util/List;III)Lgg9;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public B(Landroidx/camera/camera2/internal/Camera2CameraControlImpl$b;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->b:Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CameraControlSessionCallback;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CameraControlSessionCallback;->addListener(Landroidx/camera/camera2/internal/Camera2CameraControlImpl$b;)V

    return-void
.end method

.method public C(Ljava/util/concurrent/Executor;Lfb2;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lu72;

    invoke-direct {v1, p0, p1, p2}, Lu72;-><init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Ljava/util/concurrent/Executor;Lfb2;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public D()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->q:I

    if-eqz v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->q:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Decrementing use count occurs more times than incrementing"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public E(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->u:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->f0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->i0()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->s:I

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->j:Landroidx/camera/camera2/internal/p;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/p;->f()V

    :cond_1
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->u:Z

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->s0()J

    return-void
.end method

.method public F(I)V
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->u:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->s:I

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->i0()V

    :cond_1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->s0()J

    return-void
.end method

.method public G()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->i:Landroidx/camera/camera2/internal/q;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/q;->g()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public H()I
    .locals 1

    iget v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->v:I

    return v0
.end method

.method public I()Landroidx/camera/camera2/internal/k;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->h:Landroidx/camera/camera2/internal/k;

    return-object v0
.end method

.method public J()Landroidx/camera/camera2/internal/l;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->k:Landroidx/camera/camera2/internal/l;

    return-object v0
.end method

.method public K()I
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->e:Lbc2;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lbc2;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public L()I
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->e:Lbc2;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lbc2;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public M()I
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->e:Lbc2;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AWB:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lbc2;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public N()Lkg8$i;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->r:Lkg8$i;

    return-object v0
.end method

.method public O()Landroidx/camera/core/impl/x;
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->g:Landroidx/camera/core/impl/x$b;

    iget v1, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->A:I

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/x$b;->B(I)Landroidx/camera/core/impl/x$b;

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->g:Landroidx/camera/core/impl/x$b;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->P()Landroidx/camera/core/impl/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/x$b;->w(Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/x$b;

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->g:Landroidx/camera/core/impl/x$b;

    iget-wide v1, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->B:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "CameraControlSessionUpdateId"

    invoke-virtual {v0, v2, v1}, Landroidx/camera/core/impl/x$b;->o(Ljava/lang/String;Ljava/lang/Object;)Landroidx/camera/core/impl/x$b;

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->g:Landroidx/camera/core/impl/x$b;

    invoke-virtual {v0}, Landroidx/camera/core/impl/x$b;->p()Landroidx/camera/core/impl/x;

    move-result-object v0

    return-object v0
.end method

.method public P()Landroidx/camera/core/impl/k;
    .locals 7

    new-instance v0, Lxa2$a;

    invoke-direct {v0}, Lxa2$a;-><init>()V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/camera/core/impl/k$c;->REQUIRED:Landroidx/camera/core/impl/k$c;

    invoke-virtual {v0, v1, v3, v4}, Lxa2$a;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/k$c;)Lxa2$a;

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->h:Landroidx/camera/camera2/internal/k;

    invoke-virtual {v1, v0}, Landroidx/camera/camera2/internal/k;->n(Lxa2$a;)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->i:Landroidx/camera/camera2/internal/q;

    invoke-virtual {v1, v0}, Landroidx/camera/camera2/internal/q;->e(Lxa2$a;)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->h:Landroidx/camera/camera2/internal/k;

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/k;->G()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-boolean v3, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->u:Z

    if-eqz v3, :cond_1

    const/4 v1, 0x6

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->f0()Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_3

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v3, v6, v4}, Lxa2$a;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/k$c;)Lxa2$a;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x23

    if-lt v3, v6, :cond_7

    iget v3, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->s:I

    if-ne v3, v2, :cond_2

    invoke-static {}, Lm72;->a()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v3

    iget v5, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->t:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v5, v4}, Lxa2$a;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/k$c;)Lxa2$a;

    goto :goto_1

    :cond_2
    iget v3, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->s:I

    if-ne v3, v5, :cond_7

    invoke-static {}, Lm72;->a()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v3

    iget-object v5, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->e:Lbc2;

    invoke-virtual {v5}, Lbc2;->c()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v5, v4}, Lxa2$a;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/k$c;)Lxa2$a;

    goto :goto_1

    :cond_3
    iget v3, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->v:I

    if-eqz v3, :cond_6

    if-eq v3, v2, :cond_5

    if-eq v3, v5, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_1

    :cond_5
    const/4 v1, 0x3

    goto :goto_1

    :cond_6
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->w:Lkd0;

    invoke-virtual {v1, v5}, Lkd0;->a(I)I

    move-result v1

    :cond_7
    :goto_1
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->Q(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1, v4}, Lxa2$a;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/k$c;)Lxa2$a;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v2}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->T(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4}, Lxa2$a;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/k$c;)Lxa2$a;

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->l:Landroidx/camera/camera2/internal/j;

    invoke-virtual {v1, v0}, Landroidx/camera/camera2/internal/j;->c(Lxa2$a;)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->n:Ll72;

    invoke-virtual {v1, v0}, Ll72;->i(Lxa2$a;)V

    invoke-virtual {v0}, Lxa2$a;->a()Lxa2;

    move-result-object v0

    return-object v0
.end method

.method public Q(I)I
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->e:Lbc2;

    invoke-static {v0, p1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->R(Lbc2;I)I

    move-result p1

    return p1
.end method

.method public S(I)I
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->e:Lbc2;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lbc2;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1, v0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->c0(I[I)Z

    move-result v2

    if-eqz v2, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x4

    invoke-static {p1, v0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->c0(I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    return p1

    :cond_2
    const/4 p1, 0x1

    invoke-static {p1, v0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->c0(I[I)Z

    move-result v0

    if-eqz v0, :cond_3

    return p1

    :cond_3
    return v1
.end method

.method public final T(I)I
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->e:Lbc2;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lbc2;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1, v0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->c0(I[I)Z

    move-result v2

    if-eqz v2, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x1

    invoke-static {p1, v0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->c0(I[I)Z

    move-result v0

    if-eqz v0, :cond_2

    return p1

    :cond_2
    return v1
.end method

.method public U()Landroidx/camera/camera2/internal/p;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->j:Landroidx/camera/camera2/internal/p;

    return-object v0
.end method

.method public V()I
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->q:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public W()Landroidx/camera/camera2/internal/q;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->i:Landroidx/camera/camera2/internal/q;

    return-object v0
.end method

.method public X()Loyl;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->m:Loyl;

    return-object v0
.end method

.method public Y()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->q:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->q:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final Z()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->V()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->m:Loyl;

    invoke-interface {v0}, Loyl;->a()V

    return-void
.end method

.method public a0()Z
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->p:Li7l;

    invoke-virtual {v0}, Li7l;->e()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isInVideoUsage: mVideoUsageControl value = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Camera2CameraControlImp"

    invoke-static {v2, v1}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroidx/camera/core/impl/x$b;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->m:Loyl;

    invoke-interface {v0, p1}, Loyl;->b(Landroidx/camera/core/impl/x$b;)V

    return-void
.end method

.method public b0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->u:Z

    return v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->p:Li7l;

    invoke-virtual {v0}, Li7l;->c()V

    return-void
.end method

.method public d(F)Lgg9;
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->Z()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v0, "Camera is not active."

    invoke-direct {p1, v0}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Let7;->n(Ljava/lang/Throwable;)Lgg9;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->i:Landroidx/camera/camera2/internal/q;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/q;->m(F)Lgg9;

    move-result-object p1

    invoke-static {p1}, Let7;->s(Lgg9;)Lgg9;

    move-result-object p1

    return-object p1
.end method

.method public final d0()Z
    .locals 3

    :try_start_0
    new-instance v0, Lt72;

    invoke-direct {v0, p0}, Lt72;-><init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;)V

    invoke-static {v0}, Lp22;->a(Lp22$c;)Lgg9;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to check if repeating request is available."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public e(Ljava/util/List;II)Lgg9;
    .locals 7

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->Z()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Camera2CameraControlImp"

    const-string p2, "Camera is not active."

    invoke-static {p1, p2}, Lon9;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    invoke-direct {p1, p2}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Let7;->n(Ljava/lang/Throwable;)Lgg9;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->H()I

    move-result v4

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->z:Lgg9;

    invoke-static {v0}, Let7;->s(Lgg9;)Lgg9;

    move-result-object v0

    invoke-static {v0}, Lus7;->a(Lgg9;)Lus7;

    move-result-object v6

    new-instance v0, Lr72;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lr72;-><init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Ljava/util/List;III)V

    iget-object p1, v1, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v6, v0, p1}, Lus7;->f(Ld10;Ljava/util/concurrent/Executor;)Lus7;

    move-result-object p1

    return-object p1
.end method

.method public f(F)Lgg9;
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->Z()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v0, "Camera is not active."

    invoke-direct {p1, v0}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Let7;->n(Ljava/lang/Throwable;)Lgg9;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->i:Landroidx/camera/camera2/internal/q;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/q;->n(F)Lgg9;

    move-result-object p1

    invoke-static {p1}, Let7;->s(Lgg9;)Lgg9;

    move-result-object p1

    return-object p1
.end method

.method public f0()Z
    .locals 1

    iget v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->s:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g(Lkg8$i;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->r:Lkg8$i;

    return-void
.end method

.method public g0(Landroidx/camera/camera2/internal/Camera2CameraControlImpl$b;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->b:Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CameraControlSessionCallback;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CameraControlSessionCallback;->removeListener(Landroidx/camera/camera2/internal/Camera2CameraControlImpl$b;)V

    return-void
.end method

.method public h(Z)Lgg9;
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->Z()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v0, "Camera is not active."

    invoke-direct {p1, v0}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Let7;->n(Ljava/lang/Throwable;)Lgg9;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->j:Landroidx/camera/camera2/internal/p;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/p;->d(Z)Lgg9;

    move-result-object p1

    invoke-static {p1}, Let7;->s(Lgg9;)Lgg9;

    move-result-object p1

    return-object p1
.end method

.method public h0(Lfb2;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lw72;

    invoke-direct {v1, p0, p1}, Lw72;-><init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Lfb2;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->p:Li7l;

    invoke-virtual {v0}, Li7l;->f()V

    return-void
.end method

.method public final i0()V
    .locals 4

    new-instance v0, Landroidx/camera/core/impl/i$a;

    invoke-direct {v0}, Landroidx/camera/core/impl/i$a;-><init>()V

    iget v1, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->A:I

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/i$a;->v(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/i$a;->w(Z)V

    new-instance v2, Lxa2$a;

    invoke-direct {v2}, Lxa2$a;-><init>()V

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->Q(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lxa2$a;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lxa2$a;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lxa2$a;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lxa2$a;

    invoke-virtual {v2}, Lxa2$a;->a()Lxa2;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/i$a;->e(Landroidx/camera/core/impl/k;)V

    invoke-virtual {v0}, Landroidx/camera/core/impl/i$a;->h()Landroidx/camera/core/impl/i;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->q0(Ljava/util/List;)V

    return-void
.end method

.method public j(Landroidx/camera/core/impl/k;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->n:Ll72;

    invoke-static {p1}, Lhi2$a;->d(Landroidx/camera/core/impl/k;)Lhi2$a;

    move-result-object p1

    invoke-virtual {p1}, Lhi2$a;->b()Lhi2;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll72;->g(Lhi2;)Lgg9;

    move-result-object p1

    new-instance v0, Lv72;

    invoke-direct {v0}, Lv72;-><init>()V

    invoke-static {}, Lrf2;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lgg9;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public j0()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->o0(I)V

    return-void
.end method

.method public k(Lma7;)Lgg9;
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->Z()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v0, "Camera is not active."

    invoke-direct {p1, v0}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Let7;->n(Ljava/lang/Throwable;)Lgg9;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->d0()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v0, "Repeating request is not available possibly because it\'s disable for the ImageCapture."

    invoke-direct {p1, v0}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Let7;->n(Ljava/lang/Throwable;)Lgg9;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->h:Landroidx/camera/camera2/internal/k;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/k;->N(Lma7;)Lgg9;

    move-result-object p1

    invoke-static {p1}, Let7;->s(Lgg9;)Lgg9;

    move-result-object p1

    return-object p1
.end method

.method public k0(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setActive: isActive = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera2CameraControlImp"

    invoke-static {v1, v0}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->h:Landroidx/camera/camera2/internal/k;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/k;->J(Z)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->i:Landroidx/camera/camera2/internal/q;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/q;->l(Z)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->k:Landroidx/camera/camera2/internal/l;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/l;->d(Z)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->j:Landroidx/camera/camera2/internal/p;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/p;->i(Z)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->l:Landroidx/camera/camera2/internal/j;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/j;->b(Z)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->n:Ll72;

    invoke-virtual {v0, p1}, Ll72;->o(Z)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->r:Lkg8$i;

    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->p:Li7l;

    invoke-virtual {p1}, Li7l;->h()V

    :cond_0
    return-void
.end method

.method public l(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->Z()Z

    move-result v0

    const-string v1, "Camera2CameraControlImp"

    if-nez v0, :cond_0

    const-string p1, "Camera is not active."

    invoke-static {v1, p1}, Lon9;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput p1, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->v:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setFlashMode: mFlashMode = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->v:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->m:Loyl;

    iget v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->v:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->v:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    invoke-interface {p1, v1}, Loyl;->d(Z)V

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->r0()Lgg9;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->z:Lgg9;

    return-void
.end method

.method public l0(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->x:Z

    return-void
.end method

.method public m()Landroidx/camera/core/impl/k;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->n:Ll72;

    invoke-virtual {v0}, Ll72;->n()Lxa2;

    move-result-object v0

    return-object v0
.end method

.method public m0(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->k:Landroidx/camera/camera2/internal/l;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/l;->f(Z)V

    return-void
.end method

.method public n(II)Lgg9;
    .locals 3

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->Z()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Camera2CameraControlImp"

    const-string p2, "Camera is not active."

    invoke-static {p1, p2}, Lon9;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    invoke-direct {p1, p2}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Let7;->n(Ljava/lang/Throwable;)Lgg9;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->H()I

    move-result v0

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->z:Lgg9;

    invoke-static {v1}, Let7;->s(Lgg9;)Lgg9;

    move-result-object v1

    invoke-static {v1}, Lus7;->a(Lgg9;)Lus7;

    move-result-object v1

    new-instance v2, Ls72;

    invoke-direct {v2, p0, p1, v0, p2}, Ls72;-><init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;III)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, p1}, Lus7;->f(Ld10;Ljava/util/concurrent/Executor;)Lus7;

    move-result-object p1

    return-object p1
.end method

.method public n0(Landroid/util/Rational;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->h:Landroidx/camera/camera2/internal/k;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/k;->K(Landroid/util/Rational;)V

    return-void
.end method

.method public o()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->n:Ll72;

    invoke-virtual {v0}, Ll72;->j()Lgg9;

    move-result-object v0

    new-instance v1, Ly72;

    invoke-direct {v1}, Ly72;-><init>()V

    invoke-static {}, Lrf2;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lgg9;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public o0(I)V
    .locals 1

    iput p1, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->A:I

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->h:Landroidx/camera/camera2/internal/k;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/k;->L(I)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->o:Landroidx/camera/camera2/internal/d;

    iget v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->A:I

    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/d;->g(I)V

    return-void
.end method

.method public p0(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->m:Loyl;

    invoke-interface {v0, p1}, Loyl;->e(Z)V

    return-void
.end method

.method public q0(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->f:Landroidx/camera/core/impl/CameraControlInternal$c;

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/CameraControlInternal$c;->a(Ljava/util/List;)V

    return-void
.end method

.method public r0()Lgg9;
    .locals 1

    new-instance v0, Lx72;

    invoke-direct {v0, p0}, Lx72;-><init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;)V

    invoke-static {v0}, Lp22;->a(Lp22$c;)Lgg9;

    move-result-object v0

    invoke-static {v0}, Let7;->s(Lgg9;)Lgg9;

    move-result-object v0

    return-object v0
.end method

.method public s0()J
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->y:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->B:J

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->f:Landroidx/camera/core/impl/CameraControlInternal$c;

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraControlInternal$c;->b()V

    iget-wide v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->B:J

    return-wide v0
.end method

.method public final t0(J)Lgg9;
    .locals 1

    new-instance v0, Lp72;

    invoke-direct {v0, p0, p1, p2}, Lp72;-><init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;J)V

    invoke-static {v0}, Lp22;->a(Lp22$c;)Lgg9;

    move-result-object p1

    return-object p1
.end method
