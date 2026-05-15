.class public Lone/me/sdk/vendor/VisibilityController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/tamtam/android/ScreenReceiver$a;
.implements Lpu;


# static fields
.field public static o:Ljava/lang/String; = "one.me.sdk.vendor.VisibilityController"


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Ltm4;

.field public final e:Lz99;

.field public f:I

.field public volatile g:I

.field public final h:Ljava/util/Set;

.field public final i:Lru/ok/tamtam/android/ScreenReceiver;

.field public volatile j:Z

.field public volatile k:Z

.field public l:J

.field public volatile m:Z

.field public final n:Lz95;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lru/ok/tamtam/android/ScreenReceiver;Lz99;Lz99;Lz99;Ltm4;Lz99;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lone/me/sdk/vendor/VisibilityController;->f:I

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lone/me/sdk/vendor/VisibilityController;->h:Ljava/util/Set;

    iput-boolean v0, p0, Lone/me/sdk/vendor/VisibilityController;->j:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lone/me/sdk/vendor/VisibilityController;->k:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lone/me/sdk/vendor/VisibilityController;->l:J

    iput-boolean v0, p0, Lone/me/sdk/vendor/VisibilityController;->m:Z

    new-instance v0, Lone/me/sdk/vendor/VisibilityController$a;

    invoke-direct {v0, p0}, Lone/me/sdk/vendor/VisibilityController$a;-><init>(Lone/me/sdk/vendor/VisibilityController;)V

    iput-object v0, p0, Lone/me/sdk/vendor/VisibilityController;->n:Lz95;

    iput-object p2, p0, Lone/me/sdk/vendor/VisibilityController;->i:Lru/ok/tamtam/android/ScreenReceiver;

    iput-object p3, p0, Lone/me/sdk/vendor/VisibilityController;->a:Lz99;

    iput-object p6, p0, Lone/me/sdk/vendor/VisibilityController;->d:Ltm4;

    iput-object p4, p0, Lone/me/sdk/vendor/VisibilityController;->b:Lz99;

    iput-object p5, p0, Lone/me/sdk/vendor/VisibilityController;->c:Lz99;

    iput-object p7, p0, Lone/me/sdk/vendor/VisibilityController;->e:Lz99;

    new-instance p2, Lone/me/sdk/vendor/VisibilityController$2;

    invoke-direct {p2, p0}, Lone/me/sdk/vendor/VisibilityController$2;-><init>(Lone/me/sdk/vendor/VisibilityController;)V

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static synthetic i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onForegroundServiceStropped:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lone/me/sdk/vendor/VisibilityController;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/vendor/VisibilityController;->B()V

    return-void
.end method

.method public static synthetic k(Lone/me/sdk/vendor/VisibilityController;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/vendor/VisibilityController;->D()V

    return-void
.end method

.method public static synthetic l(J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "app enter background, time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lnw4;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", interactiveTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onForegroundServiceStarted:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lone/me/sdk/vendor/VisibilityController;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/vendor/VisibilityController;->C()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lone/me/sdk/vendor/VisibilityController;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/vendor/VisibilityController;->z()V

    return-void
.end method

.method public static synthetic p(Lone/me/sdk/vendor/VisibilityController;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/vendor/VisibilityController;->A()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic q(Lone/me/sdk/vendor/VisibilityController;)Z
    .locals 0

    iget-boolean p0, p0, Lone/me/sdk/vendor/VisibilityController;->k:Z

    return p0
.end method

.method public static bridge synthetic r(Lone/me/sdk/vendor/VisibilityController;)Z
    .locals 0

    iget-boolean p0, p0, Lone/me/sdk/vendor/VisibilityController;->j:Z

    return p0
.end method

.method public static bridge synthetic s(Lone/me/sdk/vendor/VisibilityController;)I
    .locals 0

    iget p0, p0, Lone/me/sdk/vendor/VisibilityController;->f:I

    return p0
.end method

.method public static bridge synthetic t(Lone/me/sdk/vendor/VisibilityController;Z)V
    .locals 0

    iput-boolean p1, p0, Lone/me/sdk/vendor/VisibilityController;->k:Z

    return-void
.end method

.method public static bridge synthetic u(Lone/me/sdk/vendor/VisibilityController;Z)V
    .locals 0

    iput-boolean p1, p0, Lone/me/sdk/vendor/VisibilityController;->j:Z

    return-void
.end method

.method public static bridge synthetic v(Lone/me/sdk/vendor/VisibilityController;I)V
    .locals 0

    iput p1, p0, Lone/me/sdk/vendor/VisibilityController;->f:I

    return-void
.end method

.method public static bridge synthetic w(Lone/me/sdk/vendor/VisibilityController;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/vendor/VisibilityController;->F()V

    return-void
.end method

.method public static bridge synthetic x(Lone/me/sdk/vendor/VisibilityController;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/vendor/VisibilityController;->G()V

    return-void
.end method


# virtual methods
.method public final synthetic A()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "app enter foreground, time = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lnw4;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lone/me/sdk/vendor/VisibilityController;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic B()V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/vendor/VisibilityController;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcl;

    invoke-virtual {p0}, Lone/me/sdk/vendor/VisibilityController;->E()Z

    move-result v1

    invoke-virtual {v0, v1}, Lkcl;->k(Z)V

    iget-object v0, p0, Lone/me/sdk/vendor/VisibilityController;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/permissions/c;

    invoke-virtual {v0}, Lone/me/sdk/permissions/c;->z()V

    return-void
.end method

.method public final synthetic C()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onScreenOn, isAppVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lone/me/sdk/vendor/VisibilityController;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isScreenOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lone/me/sdk/vendor/VisibilityController;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic D()V
    .locals 2

    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->l()Lpc9;

    move-result-object v0

    invoke-interface {v0}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v0

    iget-object v1, p0, Lone/me/sdk/vendor/VisibilityController;->n:Lz95;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h;->a(Lmc9;)V

    return-void
.end method

.method public final E()Z
    .locals 4

    iget-object v0, p0, Lone/me/sdk/vendor/VisibilityController;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/permissions/c;

    invoke-virtual {v0}, Lone/me/sdk/permissions/c;->H()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lone/me/sdk/vendor/VisibilityController;->o:Ljava/lang/String;

    const-string v3, "forceContactsSync"

    invoke-static {v1, v3}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lone/me/sdk/permissions/c;->l0(Z)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public final F()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/sdk/vendor/VisibilityController;->m:Z

    invoke-virtual {p0}, Lone/me/sdk/vendor/VisibilityController;->g()J

    move-result-wide v0

    sget-object v2, Lone/me/sdk/vendor/VisibilityController;->o:Ljava/lang/String;

    new-instance v3, Lecl;

    invoke-direct {v3, v0, v1}, Lecl;-><init>(J)V

    invoke-static {v2, v3}, Lzl9;->b(Ljava/lang/String;Lgr7;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lone/me/sdk/vendor/VisibilityController;->l:J

    iget-object v0, p0, Lone/me/sdk/vendor/VisibilityController;->d:Ltm4;

    sget-object v1, Lx86;->w:Lx86;

    new-instance v2, Lfcl;

    invoke-direct {v2, p0}, Lfcl;-><init>(Lone/me/sdk/vendor/VisibilityController;)V

    invoke-virtual {v0, v1, v2}, Ltm4;->dispatch(Lmm4;Ljava/lang/Runnable;)V

    iget-object v0, p0, Lone/me/sdk/vendor/VisibilityController;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpu$a;

    iget-wide v2, p0, Lone/me/sdk/vendor/VisibilityController;->l:J

    invoke-interface {v1, v2, v3}, Lpu$a;->A(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final G()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/sdk/vendor/VisibilityController;->m:Z

    sget-object v0, Lone/me/sdk/vendor/VisibilityController;->o:Ljava/lang/String;

    new-instance v1, Lccl;

    invoke-direct {v1, p0}, Lccl;-><init>(Lone/me/sdk/vendor/VisibilityController;)V

    invoke-static {v0, v1}, Lzl9;->b(Ljava/lang/String;Lgr7;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lone/me/sdk/vendor/VisibilityController;->l:J

    iget-object v0, p0, Lone/me/sdk/vendor/VisibilityController;->d:Ltm4;

    sget-object v1, Lx86;->w:Lx86;

    new-instance v2, Ldcl;

    invoke-direct {v2, p0}, Ldcl;-><init>(Lone/me/sdk/vendor/VisibilityController;)V

    invoke-virtual {v0, v1, v2}, Ltm4;->dispatch(Lmm4;Ljava/lang/Runnable;)V

    iget-object v0, p0, Lone/me/sdk/vendor/VisibilityController;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpu$a;

    iget-wide v2, p0, Lone/me/sdk/vendor/VisibilityController;->l:J

    invoke-interface {v1, v2, v3}, Lpu$a;->h(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public H(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lone/me/sdk/vendor/VisibilityController;->o:Ljava/lang/String;

    new-instance v1, Licl;

    invoke-direct {v1, p1}, Licl;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lzl9;->b(Ljava/lang/String;Lgr7;)V

    iget p1, p0, Lone/me/sdk/vendor/VisibilityController;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lone/me/sdk/vendor/VisibilityController;->g:I

    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lone/me/sdk/vendor/VisibilityController;->o:Ljava/lang/String;

    new-instance v1, Lgcl;

    invoke-direct {v1, p1}, Lgcl;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lzl9;->b(Ljava/lang/String;Lgr7;)V

    iget p1, p0, Lone/me/sdk/vendor/VisibilityController;->g:I

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p0, Lone/me/sdk/vendor/VisibilityController;->g:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lone/me/sdk/vendor/VisibilityController;->g:I

    :goto_0
    iput p1, p0, Lone/me/sdk/vendor/VisibilityController;->g:I

    return-void
.end method

.method public J()V
    .locals 2

    sget-object v0, Lone/me/sdk/vendor/VisibilityController;->o:Ljava/lang/String;

    const-string v1, "registerSelf"

    invoke-static {v0, v1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lone/me/sdk/vendor/VisibilityController;->i:Lru/ok/tamtam/android/ScreenReceiver;

    invoke-virtual {v0, p0}, Lru/ok/tamtam/android/ScreenReceiver;->registerListener(Lru/ok/tamtam/android/ScreenReceiver$a;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->l()Lpc9;

    move-result-object v0

    invoke-interface {v0}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v0

    iget-object v1, p0, Lone/me/sdk/vendor/VisibilityController;->n:Lz95;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h;->a(Lmc9;)V

    return-void

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lhcl;

    invoke-direct {v1, p0}, Lhcl;-><init>(Lone/me/sdk/vendor/VisibilityController;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a()V
    .locals 2

    sget-object v0, Lone/me/sdk/vendor/VisibilityController;->o:Ljava/lang/String;

    new-instance v1, Ljcl;

    invoke-direct {v1, p0}, Ljcl;-><init>(Lone/me/sdk/vendor/VisibilityController;)V

    invoke-static {v0, v1}, Lzl9;->b(Ljava/lang/String;Lgr7;)V

    iget-boolean v0, p0, Lone/me/sdk/vendor/VisibilityController;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/sdk/vendor/VisibilityController;->k:Z

    iget-boolean v0, p0, Lone/me/sdk/vendor/VisibilityController;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/vendor/VisibilityController;->G()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    sget-object v0, Lone/me/sdk/vendor/VisibilityController;->o:Ljava/lang/String;

    const-string v1, "onScreenOff"

    invoke-static {v0, v1}, Lzl9;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lone/me/sdk/vendor/VisibilityController;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lone/me/sdk/vendor/VisibilityController;->k:Z

    iget-boolean v0, p0, Lone/me/sdk/vendor/VisibilityController;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/vendor/VisibilityController;->F()V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/sdk/vendor/VisibilityController;->m:Z

    return v0
.end method

.method public d(Lpu$a;)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/vendor/VisibilityController;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(Lpu$a;)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/vendor/VisibilityController;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lone/me/sdk/vendor/VisibilityController;->l:J

    return-wide v0
.end method

.method public g()J
    .locals 4

    iget-wide v0, p0, Lone/me/sdk/vendor/VisibilityController;->l:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-wide v2

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lone/me/sdk/vendor/VisibilityController;->l:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/sdk/vendor/VisibilityController;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lone/me/sdk/vendor/VisibilityController;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public y()Z
    .locals 1

    iget v0, p0, Lone/me/sdk/vendor/VisibilityController;->g:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic z()V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/vendor/VisibilityController;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcl;

    invoke-virtual {v0}, Lkcl;->j()V

    iget-object v0, p0, Lone/me/sdk/vendor/VisibilityController;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce4;

    invoke-interface {v0}, Lce4;->d()V

    return-void
.end method
