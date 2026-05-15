.class public abstract Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;
.super Landroidx/camera/camera2/internal/n$c;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/internal/n;
.implements Landroidx/camera/camera2/internal/n$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroidx/camera/camera2/internal/CaptureSessionRepository;

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public f:Landroidx/camera/camera2/internal/n$c;

.field public g:Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;

.field public h:Lgg9;

.field public i:Lp22$a;

.field public j:Lgg9;

.field public k:Ljava/util/List;

.field public l:Z

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/CaptureSessionRepository;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Landroidx/camera/camera2/internal/n$c;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->k:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->l:Z

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->m:Z

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->n:Z

    iput-object p1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->b:Landroidx/camera/camera2/internal/CaptureSessionRepository;

    iput-object p4, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->c:Landroid/os/Handler;

    iput-object p2, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->d:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->e:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static synthetic A(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;Landroidx/camera/camera2/internal/n;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->f:Landroidx/camera/camera2/internal/n$c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->f:Landroidx/camera/camera2/internal/n$c;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/n$c;->w(Landroidx/camera/camera2/internal/n;)V

    return-void
.end method

.method public static synthetic B(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;Ljava/util/List;Ljava/util/List;)Lgg9;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "] getSurface done with results: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SyncCaptureSessionBase"

    invoke-static {v0, p0}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unable to open capture session without surfaces"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Let7;->n(Ljava/lang/Throwable;)Lgg9;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-interface {p2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    invoke-interface {p2, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/DeferrableSurface;

    const-string p1, "Surface closed"

    invoke-direct {v0, p1, p0}, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;-><init>(Ljava/lang/String;Landroidx/camera/core/impl/DeferrableSurface;)V

    invoke-static {v0}, Let7;->n(Ljava/lang/Throwable;)Lgg9;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p2}, Let7;->p(Ljava/lang/Object;)Lgg9;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;)V
    .locals 0

    invoke-virtual {p0, p0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->w(Landroidx/camera/camera2/internal/n;)V

    return-void
.end method

.method public static synthetic y(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;Landroidx/camera/camera2/internal/n;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->b:Landroidx/camera/camera2/internal/CaptureSessionRepository;

    invoke-virtual {v0, p0}, Landroidx/camera/camera2/internal/CaptureSessionRepository;->g(Landroidx/camera/camera2/internal/n;)V

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->w(Landroidx/camera/camera2/internal/n;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->g:Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->f:Landroidx/camera/camera2/internal/n$c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->f:Landroidx/camera/camera2/internal/n$c;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/n$c;->s(Landroidx/camera/camera2/internal/n;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "] Cannot call onClosed() when the CameraCaptureSession is not correctly configured."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SyncCaptureSessionBase"

    invoke-static {p1, p0}, Lon9;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic z(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;Ljava/util/List;Landroidx/camera/camera2/internal/compat/CameraDeviceCompat;Lfgh;Lp22$a;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->E(Ljava/util/List;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->i:Lp22$a;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v1, "The openCaptureSessionCompleter can only set once!"

    invoke-static {p1, v1}, Lkle;->j(ZLjava/lang/String;)V

    iput-object p4, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->i:Lp22$a;

    invoke-virtual {p2, p3}, Landroidx/camera/camera2/internal/compat/CameraDeviceCompat;->a(Lfgh;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "openCaptureSession[session="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public D(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->g:Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->c:Landroid/os/Handler;

    invoke-static {p1, v0}, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;->e(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->g:Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;

    :cond_0
    return-void
.end method

.method public E(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->G()V

    invoke-static {p1}, Landroidx/camera/core/impl/l;->d(Ljava/util/List;)V

    iput-object p1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->k:Ljava/util/List;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public F()Z
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->h:Lgg9;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public G()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->k:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-static {v1}, Landroidx/camera/core/impl/l;->c(Ljava/util/List;)V

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->k:Ljava/util/List;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a()Landroid/hardware/camera2/CameraDevice;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->g:Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;

    invoke-static {v0}, Lkle;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->g:Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;->d()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroidx/camera/camera2/internal/n$c;
    .locals 0

    return-object p0
.end method

.method public c()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->d:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->g:Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v1}, Lkle;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->b:Landroidx/camera/camera2/internal/CaptureSessionRepository;

    invoke-virtual {v0, p0}, Landroidx/camera/camera2/internal/CaptureSessionRepository;->h(Landroidx/camera/camera2/internal/n;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->g:Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;->d()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lpbj;

    invoke-direct {v1, p0}, Lpbj;-><init>(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(I)V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->g:Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v1}, Lkle;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->g:Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;->d()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V

    return-void
.end method

.method public f(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->g:Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v1}, Lkle;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->g:Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2}, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;->b(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p1

    return p1
.end method

.method public g(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->g:Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v1}, Lkle;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->g:Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2}, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;->a(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p1

    return p1
.end method

.method public h()Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->g:Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;

    invoke-static {v0}, Lkle;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->g:Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;

    return-object v0
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->g:Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v1}, Lkle;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->g:Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;->d()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    return-void
.end method

.method public k()V
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->G()V

    return-void
.end method

.method public l(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->g:Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v1}, Lkle;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->g:Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2}, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;->c(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p1

    return p1
.end method

.method public m(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->g:Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;

    invoke-static {v0}, Lkle;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;->d()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    instance-of v1, v0, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    invoke-static {v0, p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$b;->a(Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public n(ILjava/util/List;Landroidx/camera/camera2/internal/n$c;)Lfgh;
    .locals 2

    iput-object p3, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->f:Landroidx/camera/camera2/internal/n$c;

    new-instance p3, Lfgh;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$2;

    invoke-direct {v1, p0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$2;-><init>(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;)V

    invoke-direct {p3, p1, p2, v0, v1}, Lfgh;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    return-object p3
.end method

.method public o(Ljava/util/List;J)Lgg9;
    .locals 8

    iget-object v1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->m:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string p2, "Opener is disabled"

    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Let7;->n(Ljava/lang/Throwable;)Lgg9;

    move-result-object p1

    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->c()Ljava/util/concurrent/Executor;

    move-result-object v6

    iget-object v7, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->e:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v3, 0x0

    move-object v2, p1

    move-wide v4, p2

    invoke-static/range {v2 .. v7}, Landroidx/camera/core/impl/l;->e(Ljava/util/Collection;ZJLjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)Lgg9;

    move-result-object p1

    invoke-static {p1}, Lus7;->a(Lgg9;)Lus7;

    move-result-object p1

    new-instance p2, Lnbj;

    invoke-direct {p2, p0, v2}, Lnbj;-><init>(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->c()Ljava/util/concurrent/Executor;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lus7;->f(Ld10;Ljava/util/concurrent/Executor;)Lus7;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->j:Lgg9;

    invoke-static {p1}, Let7;->s(Lgg9;)Lgg9;

    move-result-object p1

    monitor-exit v1

    return-object p1

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public p(Landroid/hardware/camera2/CameraDevice;Lfgh;Ljava/util/List;)Lgg9;
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->m:Z

    if-eqz v1, :cond_0

    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string p2, "Opener is disabled"

    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Let7;->n(Ljava/lang/Throwable;)Lgg9;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->b:Landroidx/camera/camera2/internal/CaptureSessionRepository;

    invoke-virtual {v1, p0}, Landroidx/camera/camera2/internal/CaptureSessionRepository;->k(Landroidx/camera/camera2/internal/n;)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->c:Landroid/os/Handler;

    invoke-static {p1, v1}, Landroidx/camera/camera2/internal/compat/CameraDeviceCompat;->b(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)Landroidx/camera/camera2/internal/compat/CameraDeviceCompat;

    move-result-object p1

    new-instance v1, Lqbj;

    invoke-direct {v1, p0, p3, p1, p2}, Lqbj;-><init>(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;Ljava/util/List;Landroidx/camera/camera2/internal/compat/CameraDeviceCompat;Lfgh;)V

    invoke-static {v1}, Lp22;->a(Lp22$c;)Lgg9;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->h:Lgg9;

    new-instance p2, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$a;

    invoke-direct {p2, p0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$a;-><init>(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;)V

    invoke-static {}, Lrf2;->b()Ljava/util/concurrent/Executor;

    move-result-object p3

    invoke-static {p1, p2, p3}, Let7;->j(Lgg9;Lts7;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->h:Lgg9;

    invoke-static {p1}, Let7;->s(Lgg9;)Lgg9;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public q(Landroidx/camera/camera2/internal/n;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->f:Landroidx/camera/camera2/internal/n$c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->f:Landroidx/camera/camera2/internal/n$c;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/n$c;->q(Landroidx/camera/camera2/internal/n;)V

    return-void
.end method

.method public r(Landroidx/camera/camera2/internal/n;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->f:Landroidx/camera/camera2/internal/n$c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->f:Landroidx/camera/camera2/internal/n$c;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/n$c;->r(Landroidx/camera/camera2/internal/n;)V

    return-void
.end method

.method public s(Landroidx/camera/camera2/internal/n;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->l:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->l:Z

    iget-object v1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->h:Lgg9;

    const-string v2, "Need to call openCaptureSession before using this API."

    invoke-static {v1, v2}, Lkle;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->h:Lgg9;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->k()V

    if-eqz v1, :cond_1

    new-instance v0, Lmbj;

    invoke-direct {v0, p0, p1}, Lmbj;-><init>(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;Landroidx/camera/camera2/internal/n;)V

    invoke-static {}, Lrf2;->b()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lgg9;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public stop()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v3, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->m:Z

    if-nez v3, :cond_1

    iget-object v3, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->j:Lgg9;

    if-eqz v3, :cond_0

    move-object v1, v3

    :cond_0
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->m:Z

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->F()Z

    move-result v3

    xor-int/2addr v3, v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    return v3

    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_3
    throw v2
.end method

.method public t(Landroidx/camera/camera2/internal/n;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->f:Landroidx/camera/camera2/internal/n$c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->k()V

    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->b:Landroidx/camera/camera2/internal/CaptureSessionRepository;

    invoke-virtual {v0, p0}, Landroidx/camera/camera2/internal/CaptureSessionRepository;->i(Landroidx/camera/camera2/internal/n;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->f:Landroidx/camera/camera2/internal/n$c;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/n$c;->t(Landroidx/camera/camera2/internal/n;)V

    return-void
.end method

.method public u(Landroidx/camera/camera2/internal/n;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->f:Landroidx/camera/camera2/internal/n$c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->b:Landroidx/camera/camera2/internal/CaptureSessionRepository;

    invoke-virtual {v0, p0}, Landroidx/camera/camera2/internal/CaptureSessionRepository;->j(Landroidx/camera/camera2/internal/n;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->f:Landroidx/camera/camera2/internal/n$c;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/n$c;->u(Landroidx/camera/camera2/internal/n;)V

    return-void
.end method

.method public v(Landroidx/camera/camera2/internal/n;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->f:Landroidx/camera/camera2/internal/n$c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->f:Landroidx/camera/camera2/internal/n$c;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/n$c;->v(Landroidx/camera/camera2/internal/n;)V

    return-void
.end method

.method public w(Landroidx/camera/camera2/internal/n;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->n:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->n:Z

    iget-object v1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->h:Lgg9;

    const-string v2, "Need to call openCaptureSession before using this API."

    invoke-static {v1, v2}, Lkle;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->h:Lgg9;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    new-instance v0, Lobj;

    invoke-direct {v0, p0, p1}, Lobj;-><init>(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;Landroidx/camera/camera2/internal/n;)V

    invoke-static {}, Lrf2;->b()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lgg9;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public x(Landroidx/camera/camera2/internal/n;Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->f:Landroidx/camera/camera2/internal/n$c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->f:Landroidx/camera/camera2/internal/n$c;

    invoke-virtual {v0, p1, p2}, Landroidx/camera/camera2/internal/n$c;->x(Landroidx/camera/camera2/internal/n;Landroid/view/Surface;)V

    return-void
.end method
