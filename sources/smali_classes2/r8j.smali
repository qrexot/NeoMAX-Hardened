.class public final Lr8j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr8j$h;,
        Lr8j$i;,
        Lr8j$g;,
        Lr8j$f;
    }
.end annotation


# static fields
.field public static final q:Landroid/util/Range;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/util/Size;

.field public final c:Lh26;

.field public final d:Landroid/util/Range;

.field public final e:Lod2;

.field public final f:Z

.field public final g:I

.field public final h:Lgg9;

.field public final i:Lp22$a;

.field public final j:Lgg9;

.field public final k:Lp22$a;

.field public final l:Lp22$a;

.field public final m:Landroidx/camera/core/impl/DeferrableSurface;

.field public n:Lr8j$h;

.field public o:Lr8j$i;

.field public p:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/y;->a:Landroid/util/Range;

    sput-object v0, Lr8j;->q:Landroid/util/Range;

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;Lod2;ZLh26;ILandroid/util/Range;Ljava/lang/Runnable;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8j;->a:Ljava/lang/Object;

    iput-object p1, p0, Lr8j;->b:Landroid/util/Size;

    iput-object p2, p0, Lr8j;->e:Lod2;

    iput-boolean p3, p0, Lr8j;->f:Z

    invoke-virtual {p4}, Lh26;->e()Z

    move-result p2

    const-string p3, "SurfaceRequest\'s DynamicRange must always be fully specified."

    invoke-static {p2, p3}, Lkle;->b(ZLjava/lang/Object;)V

    iput-object p4, p0, Lr8j;->c:Lh26;

    iput p5, p0, Lr8j;->g:I

    iput-object p6, p0, Lr8j;->d:Landroid/util/Range;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "SurfaceRequest[size: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", id: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "]"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance p5, Lm8j;

    invoke-direct {p5, p3, p2}, Lm8j;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)V

    invoke-static {p5}, Lp22;->a(Lp22$c;)Lgg9;

    move-result-object p5

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lp22$a;

    invoke-static {p3}, Lkle;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lp22$a;

    iput-object p3, p0, Lr8j;->l:Lp22$a;

    new-instance p6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p6, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Ln8j;

    invoke-direct {v0, p6, p2}, Ln8j;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)V

    invoke-static {v0}, Lp22;->a(Lp22$c;)Lgg9;

    move-result-object v0

    iput-object v0, p0, Lr8j;->j:Lgg9;

    new-instance v1, Lr8j$a;

    invoke-direct {v1, p0, p3, p5}, Lr8j$a;-><init>(Lr8j;Lp22$a;Lgg9;)V

    invoke-static {}, Lrf2;->b()Ljava/util/concurrent/Executor;

    move-result-object p3

    invoke-static {v0, v1, p3}, Let7;->j(Lgg9;Lts7;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lp22$a;

    invoke-static {p3}, Lkle;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lp22$a;

    new-instance p5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p5, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lo8j;

    invoke-direct {p4, p5, p2}, Lo8j;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)V

    invoke-static {p4}, Lp22;->a(Lp22$c;)Lgg9;

    move-result-object p4

    iput-object p4, p0, Lr8j;->h:Lgg9;

    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lp22$a;

    invoke-static {p5}, Lkle;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lp22$a;

    iput-object p5, p0, Lr8j;->i:Lp22$a;

    new-instance p5, Lr8j$b;

    const/16 p6, 0x22

    invoke-direct {p5, p0, p1, p6}, Lr8j$b;-><init>(Lr8j;Landroid/util/Size;I)V

    iput-object p5, p0, Lr8j;->m:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {p5}, Landroidx/camera/core/impl/DeferrableSurface;->k()Lgg9;

    move-result-object p1

    new-instance p5, Lr8j$c;

    invoke-direct {p5, p0, p1, p3, p2}, Lr8j$c;-><init>(Lr8j;Lgg9;Lp22$a;Ljava/lang/String;)V

    invoke-static {}, Lrf2;->b()Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-static {p4, p5, p2}, Let7;->j(Lgg9;Lts7;Ljava/util/concurrent/Executor;)V

    new-instance p2, Lp8j;

    invoke-direct {p2, p0}, Lp8j;-><init>(Lr8j;)V

    invoke-static {}, Lrf2;->b()Ljava/util/concurrent/Executor;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lgg9;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Lrf2;->b()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p0, p1, p7}, Lr8j;->s(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Lp22$a;

    move-result-object p1

    iput-object p1, p0, Lr8j;->k:Lp22$a;

    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Lp22$a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-cancellation"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lr8j$i;Lr8j$h;)V
    .locals 0

    invoke-interface {p0, p1}, Lr8j$i;->a(Lr8j$h;)V

    return-void
.end method

.method public static synthetic c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Lp22$a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-Surface"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lr8j;)V
    .locals 1

    iget-object p0, p0, Lr8j;->h:Lgg9;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void
.end method

.method public static synthetic e(Lr34;Landroid/view/Surface;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lr8j$g;->c(ILandroid/view/Surface;)Lr8j$g;

    move-result-object p1

    invoke-interface {p0, p1}, Lr34;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Lr34;Landroid/view/Surface;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0, p1}, Lr8j$g;->c(ILandroid/view/Surface;)Lr8j$g;

    move-result-object p1

    invoke-interface {p0, p1}, Lr34;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(Lr8j;Ljava/util/concurrent/atomic/AtomicReference;Lp22$a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "SurfaceRequest-surface-recreation("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lr8j$i;Lr8j$h;)V
    .locals 0

    invoke-interface {p0, p1}, Lr8j$i;->a(Lr8j$h;)V

    return-void
.end method

.method public static synthetic i(Lr34;Landroid/view/Surface;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {v0, p1}, Lr8j$g;->c(ILandroid/view/Surface;)Lr8j$g;

    move-result-object p1

    invoke-interface {p0, p1}, Lr34;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic j(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Lp22$a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-status"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public k(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lr8j;->l:Lp22$a;

    invoke-virtual {v0, p2, p1}, Lp22$a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lr8j;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lr8j;->o:Lr8j$i;

    iput-object v1, p0, Lr8j;->p:Ljava/util/concurrent/Executor;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public m()Lod2;
    .locals 1

    iget-object v0, p0, Lr8j;->e:Lod2;

    return-object v0
.end method

.method public n()Landroidx/camera/core/impl/DeferrableSurface;
    .locals 1

    iget-object v0, p0, Lr8j;->m:Landroidx/camera/core/impl/DeferrableSurface;

    return-object v0
.end method

.method public o()Lh26;
    .locals 1

    iget-object v0, p0, Lr8j;->c:Lh26;

    return-object v0
.end method

.method public p()Landroid/util/Range;
    .locals 1

    iget-object v0, p0, Lr8j;->d:Landroid/util/Range;

    return-object v0
.end method

.method public q()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Lr8j;->b:Landroid/util/Size;

    return-object v0
.end method

.method public r()I
    .locals 1

    iget v0, p0, Lr8j;->g:I

    return v0
.end method

.method public final s(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Lp22$a;
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lq8j;

    invoke-direct {v1, p0, v0}, Lq8j;-><init>(Lr8j;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {v1}, Lp22;->a(Lp22$c;)Lgg9;

    move-result-object v1

    new-instance v2, Lr8j$e;

    invoke-direct {v2, p0, p2}, Lr8j$e;-><init>(Lr8j;Ljava/lang/Runnable;)V

    invoke-static {v1, v2, p1}, Let7;->j(Lgg9;Lts7;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp22$a;

    invoke-static {p1}, Lkle;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp22$a;

    return-object p1
.end method

.method public t()Z
    .locals 2

    invoke-virtual {p0}, Lr8j;->z()Z

    iget-object v0, p0, Lr8j;->k:Lp22$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lp22$a;->c(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public u()Z
    .locals 1

    iget-boolean v0, p0, Lr8j;->f:Z

    return v0
.end method

.method public v()Z
    .locals 1

    iget-object v0, p0, Lr8j;->h:Lgg9;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    return v0
.end method

.method public w(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lr34;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lj8j;

    invoke-direct {v0, p3, p1}, Lj8j;-><init>(Lr34;Landroid/view/Surface;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lr8j;->i:Lp22$a;

    invoke-virtual {v0, p1}, Lp22$a;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lr8j;->h:Lgg9;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lr8j;->h:Lgg9;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    invoke-static {v0}, Lkle;->i(Z)V

    :try_start_0
    iget-object v0, p0, Lr8j;->h:Lgg9;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    new-instance v0, Lk8j;

    invoke-direct {v0, p3, p1}, Lk8j;-><init>(Lr34;Landroid/view/Surface;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, Ll8j;

    invoke-direct {v0, p3, p1}, Ll8j;-><init>(Lr34;Landroid/view/Surface;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lr8j;->j:Lgg9;

    new-instance v1, Lr8j$d;

    invoke-direct {v1, p0, p3, p1}, Lr8j$d;-><init>(Lr8j;Lr34;Landroid/view/Surface;)V

    invoke-static {v0, v1, p2}, Let7;->j(Lgg9;Lts7;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public x(Ljava/util/concurrent/Executor;Lr8j$i;)V
    .locals 2

    iget-object v0, p0, Lr8j;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p2, p0, Lr8j;->o:Lr8j$i;

    iput-object p1, p0, Lr8j;->p:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lr8j;->n:Lr8j$h;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    new-instance v0, Li8j;

    invoke-direct {v0, p2, v1}, Li8j;-><init>(Lr8j$i;Lr8j$h;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public y(Lr8j$h;)V
    .locals 3

    iget-object v0, p0, Lr8j;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lr8j;->n:Lr8j$h;

    iget-object v1, p0, Lr8j;->o:Lr8j$i;

    iget-object v2, p0, Lr8j;->p:Ljava/util/concurrent/Executor;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    new-instance v0, Lh8j;

    invoke-direct {v0, v1, p1}, Lh8j;-><init>(Lr8j$i;Lr8j$h;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public z()Z
    .locals 3

    iget-object v0, p0, Lr8j;->i:Lp22$a;

    new-instance v1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceUnavailableException;

    const-string v2, "Surface request will not complete."

    invoke-direct {v1, v2}, Landroidx/camera/core/impl/DeferrableSurface$SurfaceUnavailableException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lp22$a;->f(Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method
