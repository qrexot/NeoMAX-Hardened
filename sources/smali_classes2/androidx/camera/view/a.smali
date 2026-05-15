.class public abstract Landroidx/camera/view/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/view/a$d;,
        Landroidx/camera/view/a$c;
    }
.end annotation


# static fields
.field public static final Q:Lkg8$i;


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public D:Landroidx/camera/view/a$c;

.field public final E:Luj7;

.field public final F:Luj7;

.field public final G:Lcub;

.field public final H:Landroidx/lifecycle/n;

.field public final I:Lhtd;

.field public final J:Lhtd;

.field public final K:Lhtd;

.field public final L:Ljava/util/Set;

.field public final M:Landroid/content/Context;

.field public final N:Lgg9;

.field public final O:Ljava/util/Map;

.field public P:J

.field public a:Lse2;

.field public b:I

.field public c:Lloe;

.field public d:Laag;

.field public e:Lkg8;

.field public f:Laag;

.field public g:Ljava/util/concurrent/Executor;

.field public h:Ljava/util/concurrent/Executor;

.field public i:Ljava/util/concurrent/Executor;

.field public j:Lnf8$a;

.field public k:Lnf8;

.field public l:Laag;

.field public m:Lxvk;

.field public n:Le1g;

.field public o:Ljava/util/Map;

.field public p:Ln7f;

.field public q:I

.field public r:Lh26;

.field public s:Lh26;

.field public t:Landroid/util/Range;

.field public u:Leb2;

.field public v:Lzpe;

.field public w:Laal;

.field public x:Lloe$c;

.field public final y:Landroidx/camera/view/RotationProvider;

.field public final z:Landroidx/camera/view/RotationProvider$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/view/a$a;

    invoke-direct {v0}, Landroidx/camera/view/a$a;-><init>()V

    sput-object v0, Landroidx/camera/view/a;->Q:Lkg8$i;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lype;->f(Landroid/content/Context;)Lgg9;

    move-result-object v0

    new-instance v1, Lnc2;

    invoke-direct {v1}, Lnc2;-><init>()V

    .line 2
    invoke-static {}, Lrf2;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 3
    invoke-static {v0, v1, v2}, Let7;->x(Lgg9;Ljs7;Ljava/util/concurrent/Executor;)Lgg9;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/camera/view/a;-><init>(Landroid/content/Context;Lgg9;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgg9;)V
    .locals 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Lse2;->d:Lse2;

    iput-object v0, p0, Landroidx/camera/view/a;->a:Lse2;

    const/4 v0, 0x3

    .line 6
    iput v0, p0, Landroidx/camera/view/a;->b:I

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/camera/view/a;->n:Le1g;

    .line 8
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/camera/view/a;->o:Ljava/util/Map;

    .line 9
    sget-object v1, Lu0g;->s0:Ln7f;

    iput-object v1, p0, Landroidx/camera/view/a;->p:Ln7f;

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Landroidx/camera/view/a;->q:I

    .line 11
    sget-object v2, Lh26;->c:Lh26;

    iput-object v2, p0, Landroidx/camera/view/a;->r:Lh26;

    .line 12
    iput-object v2, p0, Landroidx/camera/view/a;->s:Lh26;

    .line 13
    sget-object v2, Landroidx/camera/core/impl/y;->a:Landroid/util/Range;

    iput-object v2, p0, Landroidx/camera/view/a;->t:Landroid/util/Range;

    const/4 v2, -0x1

    .line 14
    iput v2, p0, Landroidx/camera/view/a;->A:I

    const/4 v2, 0x1

    .line 15
    iput-boolean v2, p0, Landroidx/camera/view/a;->B:Z

    .line 16
    iput-boolean v2, p0, Landroidx/camera/view/a;->C:Z

    .line 17
    new-instance v2, Luj7;

    invoke-direct {v2}, Luj7;-><init>()V

    iput-object v2, p0, Landroidx/camera/view/a;->E:Luj7;

    .line 18
    new-instance v2, Luj7;

    invoke-direct {v2}, Luj7;-><init>()V

    iput-object v2, p0, Landroidx/camera/view/a;->F:Luj7;

    .line 19
    new-instance v2, Lcub;

    new-instance v3, Lkjj;

    invoke-direct {v3, v1, v0}, Lkjj;-><init>(ILandroid/graphics/PointF;)V

    invoke-direct {v2, v3}, Lcub;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Landroidx/camera/view/a;->G:Lcub;

    .line 20
    new-instance v1, Lqc2;

    invoke-direct {v1}, Lqc2;-><init>()V

    invoke-static {v2, v1}, Lah9;->a(Landroidx/lifecycle/n;Ljs7;)Landroidx/lifecycle/n;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/view/a;->H:Landroidx/lifecycle/n;

    .line 21
    new-instance v1, Lhtd;

    invoke-direct {v1}, Lhtd;-><init>()V

    iput-object v1, p0, Landroidx/camera/view/a;->I:Lhtd;

    .line 22
    new-instance v1, Lhtd;

    invoke-direct {v1}, Lhtd;-><init>()V

    iput-object v1, p0, Landroidx/camera/view/a;->J:Lhtd;

    .line 23
    new-instance v1, Lhtd;

    invoke-direct {v1}, Lhtd;-><init>()V

    iput-object v1, p0, Landroidx/camera/view/a;->K:Lhtd;

    .line 24
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Landroidx/camera/view/a;->L:Ljava/util/Set;

    .line 25
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/camera/view/a;->O:Ljava/util/Map;

    .line 26
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/camera/view/a;->P:J

    .line 27
    invoke-static {p1}, Lzh4;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/view/a;->M:Landroid/content/Context;

    .line 28
    invoke-virtual {p0}, Landroidx/camera/view/a;->m()Lloe;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/view/a;->c:Lloe;

    .line 29
    invoke-virtual {p0, v0}, Landroidx/camera/view/a;->l(Ljava/lang/Integer;)Lkg8;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/view/a;->e:Lkg8;

    .line 30
    invoke-virtual {p0, v0, v0, v0}, Landroidx/camera/view/a;->k(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lnf8;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/view/a;->k:Lnf8;

    .line 31
    invoke-virtual {p0}, Landroidx/camera/view/a;->o()Lxvk;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/view/a;->m:Lxvk;

    .line 32
    new-instance v0, Lrc2;

    invoke-direct {v0, p0}, Lrc2;-><init>(Landroidx/camera/view/a;)V

    .line 33
    invoke-static {}, Lrf2;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 34
    invoke-static {p2, v0, v1}, Let7;->x(Lgg9;Ljs7;Ljava/util/concurrent/Executor;)Lgg9;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/view/a;->N:Lgg9;

    .line 35
    new-instance p2, Landroidx/camera/view/RotationProvider;

    invoke-direct {p2, p1}, Landroidx/camera/view/RotationProvider;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Landroidx/camera/view/a;->y:Landroidx/camera/view/RotationProvider;

    .line 36
    new-instance p1, Lsc2;

    invoke-direct {p1, p0}, Lsc2;-><init>(Landroidx/camera/view/a;)V

    iput-object p1, p0, Landroidx/camera/view/a;->z:Landroidx/camera/view/RotationProvider$a;

    return-void
.end method

.method public static synthetic a(Landroidx/camera/view/a;Lzpe;)Ljava/lang/Void;
    .locals 0

    iput-object p1, p0, Landroidx/camera/view/a;->v:Lzpe;

    invoke-virtual {p0}, Landroidx/camera/view/a;->l0()V

    invoke-virtual {p0}, Landroidx/camera/view/a;->c0()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic b(Landroidx/camera/view/a;I)V
    .locals 1

    iput p1, p0, Landroidx/camera/view/a;->A:I

    iget-object v0, p0, Landroidx/camera/view/a;->k:Lnf8;

    invoke-virtual {v0, p1}, Lnf8;->v0(I)V

    iget-object v0, p0, Landroidx/camera/view/a;->e:Lkg8;

    invoke-virtual {v0, p1}, Lkg8;->Q0(I)V

    iget-object p0, p0, Landroidx/camera/view/a;->m:Lxvk;

    invoke-virtual {p0, p1}, Lxvk;->c1(I)V

    return-void
.end method

.method public static synthetic c(Landroidx/camera/view/a;II)V
    .locals 1

    iput p1, p0, Landroidx/camera/view/a;->b:I

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setEnabledUseCases: failed to enable use cases properly for enabledUseCases = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", restoring back previous values "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CameraController"

    invoke-static {p1, p0}, Lon9;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Landroidx/camera/view/a;Lse2;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/view/a;->a:Lse2;

    return-void
.end method


# virtual methods
.method public A()Landroidx/lifecycle/n;
    .locals 1

    invoke-static {}, Ljtj;->b()V

    iget-object v0, p0, Landroidx/camera/view/a;->E:Luj7;

    return-object v0
.end method

.method public B(Lse2;)Z
    .locals 2

    invoke-static {}, Ljtj;->b()V

    invoke-static {p1}, Lkle;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/camera/view/a;->v:Lzpe;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1}, Lzpe;->a(Lse2;)Z

    move-result p1
    :try_end_0
    .catch Landroidx/camera/core/CameraInfoUnavailableException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v0, "CameraController"

    const-string v1, "Failed to check camera availability"

    invoke-static {v0, v1, p1}, Lon9;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Camera not initialized. Please wait for the initialization future to finish. See #getInitializationFuture()."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final C()Z
    .locals 1

    iget-object v0, p0, Landroidx/camera/view/a;->u:Leb2;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final D()Z
    .locals 1

    iget-object v0, p0, Landroidx/camera/view/a;->v:Lzpe;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public E()Z
    .locals 1

    invoke-static {}, Ljtj;->b()V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/camera/view/a;->I(I)Z

    move-result v0

    return v0
.end method

.method public F()Z
    .locals 1

    invoke-static {}, Ljtj;->b()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/camera/view/a;->I(I)Z

    move-result v0

    return v0
.end method

.method public final G()Z
    .locals 1

    iget-object v0, p0, Landroidx/camera/view/a;->x:Lloe$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/view/a;->w:Laal;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public H()Z
    .locals 1

    invoke-static {}, Ljtj;->b()V

    iget-object v0, p0, Landroidx/camera/view/a;->n:Le1g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le1g;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final I(I)Z
    .locals 1

    iget v0, p0, Landroidx/camera/view/a;->b:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public J()Z
    .locals 1

    invoke-static {}, Ljtj;->b()V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroidx/camera/view/a;->I(I)Z

    move-result v0

    return v0
.end method

.method public K(F)V
    .locals 3

    invoke-virtual {p0}, Landroidx/camera/view/a;->C()Z

    move-result v0

    const-string v1, "CameraController"

    if-nez v0, :cond_0

    const-string p1, "Use cases not attached to camera."

    invoke-static {v1, p1}, Lon9;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Landroidx/camera/view/a;->B:Z

    if-nez v0, :cond_1

    const-string p1, "Pinch to zoom disabled."

    invoke-static {v1, p1}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Pinch to zoom with scale: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/camera/view/a;->A()Landroidx/lifecycle/n;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/n;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgyl;

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-interface {v0}, Lgyl;->d()F

    move-result v1

    invoke-virtual {p0, p1}, Landroidx/camera/view/a;->a0(F)F

    move-result p1

    mul-float/2addr v1, p1

    invoke-interface {v0}, Lgyl;->c()F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-interface {v0}, Lgyl;->a()F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/camera/view/a;->Z(F)Lgg9;

    return-void
.end method

.method public L(Loib;FF)V
    .locals 4

    invoke-virtual {p0}, Landroidx/camera/view/a;->C()Z

    move-result v0

    const-string v1, "CameraController"

    if-nez v0, :cond_0

    const-string p1, "Use cases not attached to camera."

    invoke-static {v1, p1}, Lon9;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Landroidx/camera/view/a;->C:Z

    if-nez v0, :cond_1

    const-string p1, "Tap to focus disabled. "

    invoke-static {v1, p1}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p2, p3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0, p1, v0}, Landroidx/camera/view/a;->j(Loib;Landroid/graphics/PointF;)Lma7;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Tap to focus started: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/camera/view/a;->D:Landroidx/camera/view/a$c;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroidx/camera/view/a$c;->b()V

    :cond_2
    iget-object p2, p0, Landroidx/camera/view/a;->G:Lcub;

    new-instance p3, Lkjj;

    const/4 v2, 0x1

    invoke-direct {p3, v2, v0}, Lkjj;-><init>(ILandroid/graphics/PointF;)V

    invoke-virtual {p2, p3}, Lcub;->l(Ljava/lang/Object;)V

    new-instance p2, Landroidx/camera/view/a$c;

    iget-object p3, p0, Landroidx/camera/view/a;->G:Lcub;

    invoke-direct {p2, v0, p3}, Landroidx/camera/view/a$c;-><init>(Landroid/graphics/PointF;Lcub;)V

    iput-object p2, p0, Landroidx/camera/view/a;->D:Landroidx/camera/view/a$c;

    iget-object p3, p0, Landroidx/camera/view/a;->u:Leb2;

    invoke-interface {p3}, Leb2;->a()Landroidx/camera/core/CameraControl;

    move-result-object p3

    invoke-interface {p3, p1}, Landroidx/camera/core/CameraControl;->k(Lma7;)Lgg9;

    move-result-object p1

    invoke-static {}, Lrf2;->b()Ljava/util/concurrent/Executor;

    move-result-object p3

    invoke-static {p1, p2, p3}, Let7;->j(Lgg9;Lts7;Ljava/util/concurrent/Executor;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Landroidx/camera/view/a;->P:J

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Tap to focus auto cancel duration: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " ms"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long p1, v2, v0

    if-lez p1, :cond_3

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p3, Lmc2;

    invoke-direct {p3, p2}, Lmc2;-><init>(Landroidx/camera/view/a$c;)V

    invoke-virtual {p1, p3, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method public final M(Llkd;)Letd;
    .locals 2

    iget-object v0, p0, Landroidx/camera/view/a;->m:Lxvk;

    invoke-virtual {v0}, Lxvk;->L0()Lo3l;

    move-result-object v0

    check-cast v0, Lu0g;

    instance-of v1, p1, Lo07;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/camera/view/a;->M:Landroid/content/Context;

    check-cast p1, Lo07;

    invoke-virtual {v0, v1, p1}, Lu0g;->g0(Landroid/content/Context;Lo07;)Letd;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported OutputOptions type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final N(Lnf8$a;Lnf8$a;)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lnf8$a;->b()Landroid/util/Size;

    move-result-object p1

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Lnf8$a;->b()Landroid/util/Size;

    move-result-object v0

    :goto_1
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/camera/view/a;->k:Lnf8;

    invoke-virtual {p1}, Lnf8;->n0()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p0, Landroidx/camera/view/a;->k:Lnf8;

    invoke-virtual {p2}, Lnf8;->o0()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, Landroidx/camera/view/a;->k:Lnf8;

    invoke-virtual {v0}, Lnf8;->q0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/camera/view/a;->n0(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Landroidx/camera/view/a;->c0()V

    :cond_2
    return-void
.end method

.method public final O(Le1g;Lr34;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/view/a;->o:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/camera/view/a;->n:Le1g;

    return-void
.end method

.method public P(Lse2;)V
    .locals 8

    invoke-static {}, Ljtj;->b()V

    iget-object v0, p0, Landroidx/camera/view/a;->a:Lse2;

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lse2;->d()Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/view/a;->e:Lkg8;

    invoke-virtual {v1}, Lkg8;->w0()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not a front camera despite setting FLASH_MODE_SCREEN"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/camera/view/a;->a:Lse2;

    iput-object p1, p0, Landroidx/camera/view/a;->a:Lse2;

    iget-object p1, p0, Landroidx/camera/view/a;->v:Lzpe;

    if-nez p1, :cond_3

    :goto_1
    return-void

    :cond_3
    iget-object v1, p0, Landroidx/camera/view/a;->c:Lloe;

    iget-object v3, p0, Landroidx/camera/view/a;->e:Lkg8;

    iget-object v4, p0, Landroidx/camera/view/a;->k:Lnf8;

    iget-object v5, p0, Landroidx/camera/view/a;->m:Lxvk;

    const/4 v6, 0x4

    new-array v6, v6, [Lkpk;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v3, v6, v1

    const/4 v1, 0x2

    aput-object v4, v6, v1

    aput-object v5, v6, v2

    invoke-interface {p1, v6}, Lzpe;->b([Lkpk;)V

    new-instance p1, Lpc2;

    invoke-direct {p1, p0, v0}, Lpc2;-><init>(Landroidx/camera/view/a;Lse2;)V

    invoke-virtual {p0, p1}, Landroidx/camera/view/a;->d0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Q(I)V
    .locals 2

    invoke-static {}, Ljtj;->b()V

    iget v0, p0, Landroidx/camera/view/a;->b:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/camera/view/a;->b:I

    invoke-virtual {p0}, Landroidx/camera/view/a;->J()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/camera/view/a;->H()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/camera/view/a;->i0()V

    :cond_1
    new-instance v1, Loc2;

    invoke-direct {v1, p0, v0, p1}, Loc2;-><init>(Landroidx/camera/view/a;II)V

    invoke-virtual {p0, v1}, Landroidx/camera/view/a;->d0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public R(Ljava/util/concurrent/Executor;Lnf8$a;)V
    .locals 2

    invoke-static {}, Ljtj;->b()V

    iget-object v0, p0, Landroidx/camera/view/a;->j:Lnf8$a;

    if-ne v0, p2, :cond_0

    iget-object v1, p0, Landroidx/camera/view/a;->h:Ljava/util/concurrent/Executor;

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Landroidx/camera/view/a;->h:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Landroidx/camera/view/a;->j:Lnf8$a;

    iget-object v1, p0, Landroidx/camera/view/a;->k:Lnf8;

    invoke-virtual {v1, p1, p2}, Lnf8;->u0(Ljava/util/concurrent/Executor;Lnf8$a;)V

    invoke-virtual {p0, v0, p2}, Landroidx/camera/view/a;->N(Lnf8$a;Lnf8$a;)V

    return-void
.end method

.method public S(I)V
    .locals 2

    invoke-static {}, Ljtj;->b()V

    iget-object v0, p0, Landroidx/camera/view/a;->k:Lnf8;

    invoke-virtual {v0}, Lnf8;->n0()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Landroidx/camera/view/a;->k:Lnf8;

    invoke-virtual {v0}, Lnf8;->o0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/view/a;->k:Lnf8;

    invoke-virtual {v1}, Lnf8;->q0()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Landroidx/camera/view/a;->n0(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Landroidx/camera/view/a;->c0()V

    return-void
.end method

.method public T(I)V
    .locals 1

    invoke-static {}, Ljtj;->b()V

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Landroidx/camera/view/a;->a:Lse2;

    invoke-virtual {v0}, Lse2;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not a front camera despite setting FLASH_MODE_SCREEN"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/camera/view/a;->s0()V

    :cond_2
    iget-object v0, p0, Landroidx/camera/view/a;->e:Lkg8;

    invoke-virtual {v0, p1}, Lkg8;->M0(I)V

    return-void
.end method

.method public U(F)Lgg9;
    .locals 1

    invoke-static {}, Ljtj;->b()V

    invoke-virtual {p0}, Landroidx/camera/view/a;->C()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/camera/view/a;->J:Lhtd;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhtd;->c(Ljava/lang/Object;)Lgg9;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/camera/view/a;->u:Leb2;

    invoke-interface {v0}, Leb2;->a()Landroidx/camera/core/CameraControl;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/camera/core/CameraControl;->d(F)Lgg9;

    move-result-object p1

    return-object p1
.end method

.method public V(Laag;)V
    .locals 1

    invoke-static {}, Ljtj;->b()V

    iget-object v0, p0, Landroidx/camera/view/a;->d:Laag;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Landroidx/camera/view/a;->d:Laag;

    invoke-virtual {p0}, Landroidx/camera/view/a;->p0()V

    invoke-virtual {p0}, Landroidx/camera/view/a;->c0()V

    return-void
.end method

.method public W(Lrug;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/camera/view/a;->w()Lrug;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/view/a;->O:Ljava/util/Map;

    invoke-virtual {p1}, Lrug;->a()Lrug$a;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/camera/view/a;->w()Lrug;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lrug;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/camera/view/a;->s0()V

    :cond_0
    return-void
.end method

.method public X(Z)V
    .locals 0

    invoke-static {}, Ljtj;->b()V

    iput-boolean p1, p0, Landroidx/camera/view/a;->C:Z

    return-void
.end method

.method public Y(Ln7f;)V
    .locals 0

    invoke-static {}, Ljtj;->b()V

    iput-object p1, p0, Landroidx/camera/view/a;->p:Ln7f;

    invoke-virtual {p0}, Landroidx/camera/view/a;->q0()V

    invoke-virtual {p0}, Landroidx/camera/view/a;->c0()V

    return-void
.end method

.method public Z(F)Lgg9;
    .locals 1

    invoke-static {}, Ljtj;->b()V

    invoke-virtual {p0}, Landroidx/camera/view/a;->C()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/camera/view/a;->K:Lhtd;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhtd;->c(Ljava/lang/Object;)Lgg9;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/camera/view/a;->u:Leb2;

    invoke-interface {v0}, Leb2;->a()Landroidx/camera/core/CameraControl;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/camera/core/CameraControl;->f(F)Lgg9;

    move-result-object p1

    return-object p1
.end method

.method public final a0(F)F
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    const/high16 v2, 0x40000000    # 2.0f

    if-lez v1, :cond_0

    sub-float/2addr p1, v0

    mul-float/2addr p1, v2

    add-float/2addr p1, v0

    return p1

    :cond_0
    sub-float p1, v0, p1

    mul-float/2addr p1, v2

    sub-float/2addr v0, p1

    return v0
.end method

.method public abstract b0()Leb2;
.end method

.method public c0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/camera/view/a;->d0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d0(Ljava/lang/Runnable;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroidx/camera/view/a;->b0()Leb2;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/view/a;->u:Leb2;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Landroidx/camera/view/a;->C()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "CameraController"

    const-string v0, "Use cases not attached to camera."

    invoke-static {p1, v0}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/camera/view/a;->E:Luj7;

    iget-object v0, p0, Landroidx/camera/view/a;->u:Leb2;

    invoke-interface {v0}, Leb2;->b()Lld2;

    move-result-object v0

    invoke-interface {v0}, Lld2;->p()Landroidx/lifecycle/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Luj7;->q(Landroidx/lifecycle/n;)V

    iget-object p1, p0, Landroidx/camera/view/a;->F:Luj7;

    iget-object v0, p0, Landroidx/camera/view/a;->u:Leb2;

    invoke-interface {v0}, Leb2;->b()Lld2;

    move-result-object v0

    invoke-interface {v0}, Lld2;->e()Landroidx/lifecycle/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Luj7;->q(Landroidx/lifecycle/n;)V

    iget-object p1, p0, Landroidx/camera/view/a;->I:Lhtd;

    new-instance v0, Ljc2;

    invoke-direct {v0, p0}, Ljc2;-><init>(Landroidx/camera/view/a;)V

    invoke-virtual {p1, v0}, Lhtd;->b(Ljs7;)V

    iget-object p1, p0, Landroidx/camera/view/a;->J:Lhtd;

    new-instance v0, Lkc2;

    invoke-direct {v0, p0}, Lkc2;-><init>(Landroidx/camera/view/a;)V

    invoke-virtual {p1, v0}, Lhtd;->b(Ljs7;)V

    iget-object p1, p0, Landroidx/camera/view/a;->K:Lhtd;

    new-instance v0, Llc2;

    invoke-direct {v0, p0}, Llc2;-><init>(Landroidx/camera/view/a;)V

    invoke-virtual {p1, v0}, Lhtd;->b(Ljs7;)V

    return-void

    :catch_0
    move-exception v0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    throw v0
.end method

.method public e(Lloe$c;Laal;)V
    .locals 1

    invoke-static {}, Ljtj;->b()V

    iget-object v0, p0, Landroidx/camera/view/a;->x:Lloe$c;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroidx/camera/view/a;->x:Lloe$c;

    iget-object v0, p0, Landroidx/camera/view/a;->c:Lloe;

    invoke-virtual {v0, p1}, Lloe;->r0(Lloe$c;)V

    :cond_0
    iget-object p1, p0, Landroidx/camera/view/a;->w:Laal;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p2}, Landroidx/camera/view/a;->z(Laal;)Lsx;

    move-result-object p1

    iget-object v0, p0, Landroidx/camera/view/a;->w:Laal;

    invoke-virtual {p0, v0}, Landroidx/camera/view/a;->z(Laal;)Lsx;

    move-result-object v0

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-object p2, p0, Landroidx/camera/view/a;->w:Laal;

    invoke-virtual {p0}, Landroidx/camera/view/a;->e0()V

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/camera/view/a;->l0()V

    :cond_3
    invoke-virtual {p0}, Landroidx/camera/view/a;->c0()V

    return-void
.end method

.method public final e0()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/view/a;->y:Landroidx/camera/view/RotationProvider;

    invoke-static {}, Lrf2;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/view/a;->z:Landroidx/camera/view/RotationProvider$a;

    invoke-virtual {v0, v1, v2}, Landroidx/camera/view/RotationProvider;->a(Ljava/util/concurrent/Executor;Landroidx/camera/view/RotationProvider$a;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "CameraController"

    const-string v1, "The device cannot detect rotation changes."

    invoke-static {v0, v1}, Lon9;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/view/a;->M:Landroid/content/Context;

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v1}, Ltud;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Attempted to start recording with audio, but application does not have RECORD_AUDIO permission granted."

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f0(Lo07;Ls60;Ljava/util/concurrent/Executor;Lr34;)Le1g;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/camera/view/a;->g0(Llkd;Ls60;Ljava/util/concurrent/Executor;Lr34;)Le1g;

    move-result-object p1

    return-object p1
.end method

.method public g()V
    .locals 3

    invoke-static {}, Ljtj;->b()V

    iget-object v0, p0, Landroidx/camera/view/a;->j:Lnf8$a;

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/camera/view/a;->h:Ljava/util/concurrent/Executor;

    iput-object v1, p0, Landroidx/camera/view/a;->j:Lnf8$a;

    iget-object v2, p0, Landroidx/camera/view/a;->k:Lnf8;

    invoke-virtual {v2}, Lnf8;->k0()V

    invoke-virtual {p0, v0, v1}, Landroidx/camera/view/a;->N(Lnf8$a;Lnf8$a;)V

    return-void
.end method

.method public final g0(Llkd;Ls60;Ljava/util/concurrent/Executor;Lr34;)Le1g;
    .locals 2

    invoke-static {}, Ljtj;->b()V

    invoke-virtual {p0}, Landroidx/camera/view/a;->D()Z

    move-result v0

    const-string v1, "Camera not initialized."

    invoke-static {v0, v1}, Lkle;->j(ZLjava/lang/String;)V

    invoke-virtual {p0}, Landroidx/camera/view/a;->J()Z

    move-result v0

    const-string v1, "VideoCapture disabled."

    invoke-static {v0, v1}, Lkle;->j(ZLjava/lang/String;)V

    invoke-virtual {p0}, Landroidx/camera/view/a;->H()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Recording video. Only one recording can be active at a time."

    invoke-static {v0, v1}, Lkle;->j(ZLjava/lang/String;)V

    invoke-virtual {p0, p4}, Landroidx/camera/view/a;->t0(Lr34;)Lr34;

    move-result-object p4

    invoke-virtual {p0, p1}, Landroidx/camera/view/a;->M(Llkd;)Letd;

    move-result-object p1

    invoke-virtual {p2}, Ls60;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/camera/view/a;->f()V

    invoke-virtual {p1}, Letd;->k()Letd;

    :cond_0
    invoke-virtual {p1, p3, p4}, Letd;->j(Ljava/util/concurrent/Executor;Lr34;)Le1g;

    move-result-object p1

    invoke-virtual {p0, p1, p4}, Landroidx/camera/view/a;->O(Le1g;Lr34;)V

    return-object p1
.end method

.method public h()V
    .locals 7

    invoke-static {}, Ljtj;->b()V

    iget-object v0, p0, Landroidx/camera/view/a;->v:Lzpe;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/camera/view/a;->c:Lloe;

    iget-object v2, p0, Landroidx/camera/view/a;->e:Lkg8;

    iget-object v3, p0, Landroidx/camera/view/a;->k:Lnf8;

    iget-object v4, p0, Landroidx/camera/view/a;->m:Lxvk;

    const/4 v5, 0x4

    new-array v5, v5, [Lkpk;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object v3, v5, v1

    const/4 v1, 0x3

    aput-object v4, v5, v1

    invoke-interface {v0, v5}, Lzpe;->b([Lkpk;)V

    :cond_0
    iget-object v0, p0, Landroidx/camera/view/a;->c:Lloe;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lloe;->r0(Lloe$c;)V

    iput-object v1, p0, Landroidx/camera/view/a;->u:Leb2;

    iput-object v1, p0, Landroidx/camera/view/a;->x:Lloe$c;

    iput-object v1, p0, Landroidx/camera/view/a;->w:Laal;

    invoke-virtual {p0}, Landroidx/camera/view/a;->h0()V

    return-void
.end method

.method public final h0()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/view/a;->y:Landroidx/camera/view/RotationProvider;

    iget-object v1, p0, Landroidx/camera/view/a;->z:Landroidx/camera/view/RotationProvider$a;

    invoke-virtual {v0, v1}, Landroidx/camera/view/RotationProvider;->c(Landroidx/camera/view/RotationProvider$a;)V

    return-void
.end method

.method public final i(Landroidx/camera/core/impl/q$a;Laag;Landroidx/camera/view/a$d;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, Landroidx/camera/core/impl/q$a;->b(Laag;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p2, p0, Landroidx/camera/view/a;->w:Laal;

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Landroidx/camera/view/a;->z(Laal;)Lsx;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance p3, Laag$a;

    invoke-direct {p3}, Laag$a;-><init>()V

    invoke-virtual {p3, p2}, Laag$a;->d(Lsx;)Laag$a;

    move-result-object p2

    invoke-virtual {p2}, Laag$a;->a()Laag;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/camera/core/impl/q$a;->b(Laag;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final i0()V
    .locals 1

    invoke-static {}, Ljtj;->b()V

    iget-object v0, p0, Landroidx/camera/view/a;->n:Le1g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le1g;->I()V

    iget-object v0, p0, Landroidx/camera/view/a;->n:Le1g;

    invoke-virtual {p0, v0}, Landroidx/camera/view/a;->p(Le1g;)V

    :cond_0
    return-void
.end method

.method public final j(Loib;Landroid/graphics/PointF;)Lma7;
    .locals 4

    iget v0, p2, Landroid/graphics/PointF;->x:F

    iget v1, p2, Landroid/graphics/PointF;->y:F

    const v2, 0x3e2aaaab

    invoke-virtual {p1, v0, v1, v2}, Loib;->b(FFF)Lnib;

    move-result-object v0

    iget v1, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    const/high16 v2, 0x3e800000    # 0.25f

    invoke-virtual {p1, v1, p2, v2}, Loib;->b(FFF)Lnib;

    move-result-object p1

    new-instance p2, Lma7$a;

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1}, Lma7$a;-><init>(Lnib;I)V

    const/4 v0, 0x2

    invoke-virtual {p2, p1, v0}, Lma7$a;->a(Lnib;I)Lma7$a;

    move-result-object p1

    iget-wide v0, p0, Landroidx/camera/view/a;->P:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-lez p2, :cond_0

    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, p2}, Lma7$a;->e(JLjava/util/concurrent/TimeUnit;)Lma7$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lma7$a;->c()Lma7$a;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lma7$a;->b()Lma7;

    move-result-object p1

    return-object p1
.end method

.method public j0(Ljava/util/concurrent/Executor;Lkg8$e;)V
    .locals 2

    invoke-static {}, Ljtj;->b()V

    invoke-virtual {p0}, Landroidx/camera/view/a;->D()Z

    move-result v0

    const-string v1, "Camera not initialized."

    invoke-static {v0, v1}, Lkle;->j(ZLjava/lang/String;)V

    invoke-virtual {p0}, Landroidx/camera/view/a;->F()Z

    move-result v0

    const-string v1, "ImageCapture disabled."

    invoke-static {v0, v1}, Lkle;->j(ZLjava/lang/String;)V

    invoke-virtual {p0}, Landroidx/camera/view/a;->k0()V

    iget-object v0, p0, Landroidx/camera/view/a;->e:Lkg8;

    invoke-virtual {v0, p1, p2}, Lkg8;->S0(Ljava/util/concurrent/Executor;Lkg8$e;)V

    return-void
.end method

.method public final k(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lnf8;
    .locals 1

    new-instance v0, Lnf8$c;

    invoke-direct {v0}, Lnf8$c;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lnf8$c;->j(I)Lnf8$c;

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lnf8$c;->n(I)Lnf8$c;

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lnf8$c;->o(I)Lnf8$c;

    :cond_2
    iget-object p1, p0, Landroidx/camera/view/a;->l:Laag;

    const/4 p2, 0x0

    invoke-virtual {p0, v0, p1, p2}, Landroidx/camera/view/a;->i(Landroidx/camera/core/impl/q$a;Laag;Landroidx/camera/view/a$d;)V

    iget-object p1, p0, Landroidx/camera/view/a;->i:Ljava/util/concurrent/Executor;

    if-eqz p1, :cond_3

    invoke-virtual {v0, p1}, Lnf8$c;->i(Ljava/util/concurrent/Executor;)Lnf8$c;

    :cond_3
    iget p1, p0, Landroidx/camera/view/a;->A:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_4

    invoke-virtual {v0, p1}, Lnf8$c;->v(I)Lnf8$c;

    :cond_4
    invoke-virtual {v0}, Lnf8$c;->f()Lnf8;

    move-result-object p1

    return-object p1
.end method

.method public final k0()V
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/view/a;->t()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/camera/view/a;->w()Lrug;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/camera/view/a;->w()Lrug;

    move-result-object v0

    invoke-virtual {v0}, Lrug;->b()Lkg8$i;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No window set in PreviewView despite setting FLASH_MODE_SCREEN"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final l(Ljava/lang/Integer;)Lkg8;
    .locals 2

    new-instance v0, Lkg8$b;

    invoke-direct {v0}, Lkg8$b;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lkg8$b;->i(I)Lkg8$b;

    :cond_0
    iget-object p1, p0, Landroidx/camera/view/a;->f:Laag;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroidx/camera/view/a;->i(Landroidx/camera/core/impl/q$a;Laag;Landroidx/camera/view/a$d;)V

    iget-object p1, p0, Landroidx/camera/view/a;->g:Ljava/util/concurrent/Executor;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Lkg8$b;->l(Ljava/util/concurrent/Executor;)Lkg8$b;

    :cond_1
    iget p1, p0, Landroidx/camera/view/a;->A:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_2

    invoke-virtual {v0, p1}, Lkg8$b;->u(I)Lkg8$b;

    :cond_2
    invoke-virtual {v0}, Lkg8$b;->f()Lkg8;

    move-result-object p1

    return-object p1
.end method

.method public final l0()V
    .locals 3

    invoke-virtual {p0}, Landroidx/camera/view/a;->p0()V

    invoke-virtual {p0}, Landroidx/camera/view/a;->u()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/view/a;->o0(Ljava/lang/Integer;)V

    iget-object v0, p0, Landroidx/camera/view/a;->k:Lnf8;

    invoke-virtual {v0}, Lnf8;->n0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/view/a;->k:Lnf8;

    invoke-virtual {v1}, Lnf8;->o0()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/view/a;->k:Lnf8;

    invoke-virtual {v2}, Lnf8;->q0()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Landroidx/camera/view/a;->n0(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Landroidx/camera/view/a;->q0()V

    return-void
.end method

.method public final m()Lloe;
    .locals 3

    new-instance v0, Lloe$a;

    invoke-direct {v0}, Lloe$a;-><init>()V

    iget-object v1, p0, Landroidx/camera/view/a;->d:Laag;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroidx/camera/view/a;->i(Landroidx/camera/core/impl/q$a;Laag;Landroidx/camera/view/a$d;)V

    iget-object v1, p0, Landroidx/camera/view/a;->s:Lh26;

    invoke-virtual {v0, v1}, Lloe$a;->j(Lh26;)Lloe$a;

    invoke-virtual {v0}, Lloe$a;->f()Lloe;

    move-result-object v0

    return-object v0
.end method

.method public final m0()V
    .locals 7

    invoke-virtual {p0}, Landroidx/camera/view/a;->D()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/camera/view/a;->v:Lzpe;

    iget-object v1, p0, Landroidx/camera/view/a;->c:Lloe;

    iget-object v2, p0, Landroidx/camera/view/a;->e:Lkg8;

    iget-object v3, p0, Landroidx/camera/view/a;->k:Lnf8;

    iget-object v4, p0, Landroidx/camera/view/a;->m:Lxvk;

    const/4 v5, 0x4

    new-array v5, v5, [Lkpk;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object v3, v5, v1

    const/4 v1, 0x3

    aput-object v4, v5, v1

    invoke-interface {v0, v5}, Lzpe;->b([Lkpk;)V

    return-void
.end method

.method public n()Lrpk;
    .locals 3

    invoke-virtual {p0}, Landroidx/camera/view/a;->D()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "CameraController"

    if-nez v0, :cond_0

    const-string v0, "Camera not initialized."

    invoke-static {v2, v0}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/view/a;->G()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PreviewView not attached to CameraController."

    invoke-static {v2, v0}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-virtual {p0}, Landroidx/camera/view/a;->m0()V

    new-instance v0, Lrpk$a;

    invoke-direct {v0}, Lrpk$a;-><init>()V

    iget-object v1, p0, Landroidx/camera/view/a;->c:Lloe;

    invoke-virtual {v0, v1}, Lrpk$a;->b(Lkpk;)Lrpk$a;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/camera/view/a;->F()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/camera/view/a;->e:Lkg8;

    invoke-virtual {v0, v1}, Lrpk$a;->b(Lkpk;)Lrpk$a;

    :cond_2
    invoke-virtual {p0}, Landroidx/camera/view/a;->E()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/camera/view/a;->k:Lnf8;

    invoke-virtual {v0, v1}, Lrpk$a;->b(Lkpk;)Lrpk$a;

    :cond_3
    invoke-virtual {p0}, Landroidx/camera/view/a;->J()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/camera/view/a;->m:Lxvk;

    invoke-virtual {v0, v1}, Lrpk$a;->b(Lkpk;)Lrpk$a;

    :cond_4
    iget-object v1, p0, Landroidx/camera/view/a;->w:Laal;

    invoke-virtual {v0, v1}, Lrpk$a;->e(Laal;)Lrpk$a;

    iget-object v1, p0, Landroidx/camera/view/a;->L:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lad2;

    invoke-virtual {v0, v2}, Lrpk$a;->a(Lad2;)Lrpk$a;

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lrpk$a;->c()Lrpk;

    move-result-object v0

    return-object v0
.end method

.method public final n0(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4

    invoke-static {}, Ljtj;->b()V

    invoke-virtual {p0}, Landroidx/camera/view/a;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/view/a;->v:Lzpe;

    iget-object v1, p0, Landroidx/camera/view/a;->k:Lnf8;

    const/4 v2, 0x1

    new-array v2, v2, [Lkpk;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-interface {v0, v2}, Lzpe;->b([Lkpk;)V

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/view/a;->k(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lnf8;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/view/a;->k:Lnf8;

    iget-object p2, p0, Landroidx/camera/view/a;->h:Ljava/util/concurrent/Executor;

    if-eqz p2, :cond_1

    iget-object p3, p0, Landroidx/camera/view/a;->j:Lnf8$a;

    if-eqz p3, :cond_1

    invoke-virtual {p1, p2, p3}, Lnf8;->u0(Ljava/util/concurrent/Executor;Lnf8$a;)V

    :cond_1
    return-void
.end method

.method public final o()Lxvk;
    .locals 5

    new-instance v0, Lu0g$i;

    invoke-direct {v0}, Lu0g$i;-><init>()V

    iget-object v1, p0, Landroidx/camera/view/a;->p:Ln7f;

    invoke-virtual {v0, v1}, Lu0g$i;->g(Ln7f;)Lu0g$i;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/view/a;->w:Laal;

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    iget-object v3, p0, Landroidx/camera/view/a;->p:Ln7f;

    sget-object v4, Lu0g;->s0:Ln7f;

    if-ne v3, v4, :cond_0

    invoke-virtual {p0, v1}, Landroidx/camera/view/a;->y(Laal;)I

    move-result v1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, v1}, Lu0g$i;->e(I)Lu0g$i;

    :cond_0
    new-instance v1, Lxvk$d;

    invoke-virtual {v0}, Lu0g$i;->d()Lu0g;

    move-result-object v0

    invoke-direct {v1, v0}, Lxvk$d;-><init>(Lo3l;)V

    iget-object v0, p0, Landroidx/camera/view/a;->t:Landroid/util/Range;

    invoke-virtual {v1, v0}, Lxvk$d;->q(Landroid/util/Range;)Lxvk$d;

    move-result-object v0

    iget v1, p0, Landroidx/camera/view/a;->q:I

    invoke-virtual {v0, v1}, Lxvk$d;->l(I)Lxvk$d;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/view/a;->r:Lh26;

    invoke-virtual {v0, v1}, Lxvk$d;->k(Lh26;)Lxvk$d;

    move-result-object v0

    iget v1, p0, Landroidx/camera/view/a;->A:I

    if-eq v1, v2, :cond_1

    invoke-virtual {v0, v1}, Lxvk$d;->t(I)Lxvk$d;

    :cond_1
    invoke-virtual {v0}, Lxvk$d;->f()Lxvk;

    move-result-object v0

    return-object v0
.end method

.method public final o0(Ljava/lang/Integer;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/camera/view/a;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/view/a;->v:Lzpe;

    iget-object v1, p0, Landroidx/camera/view/a;->e:Lkg8;

    const/4 v2, 0x1

    new-array v2, v2, [Lkpk;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-interface {v0, v2}, Lzpe;->b([Lkpk;)V

    :cond_0
    iget-object v0, p0, Landroidx/camera/view/a;->e:Lkg8;

    invoke-virtual {v0}, Lkg8;->w0()I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/camera/view/a;->l(Ljava/lang/Integer;)Lkg8;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/view/a;->e:Lkg8;

    invoke-virtual {p0, v0}, Landroidx/camera/view/a;->T(I)V

    return-void
.end method

.method public final p(Le1g;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/view/a;->n:Le1g;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/camera/view/a;->n:Le1g;

    :cond_0
    return-void
.end method

.method public final p0()V
    .locals 4

    invoke-virtual {p0}, Landroidx/camera/view/a;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/view/a;->v:Lzpe;

    iget-object v1, p0, Landroidx/camera/view/a;->c:Lloe;

    const/4 v2, 0x1

    new-array v2, v2, [Lkpk;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-interface {v0, v2}, Lzpe;->b([Lkpk;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/view/a;->m()Lloe;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/view/a;->c:Lloe;

    iget-object v1, p0, Landroidx/camera/view/a;->x:Lloe$c;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lloe;->r0(Lloe$c;)V

    :cond_1
    return-void
.end method

.method public q(Lr34;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/view/a;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le1g;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/camera/view/a;->p(Le1g;)V

    :cond_0
    return-void
.end method

.method public final q0()V
    .locals 4

    invoke-virtual {p0}, Landroidx/camera/view/a;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/view/a;->v:Lzpe;

    iget-object v1, p0, Landroidx/camera/view/a;->m:Lxvk;

    const/4 v2, 0x1

    new-array v2, v2, [Lkpk;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-interface {v0, v2}, Lzpe;->b([Lkpk;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/view/a;->o()Lxvk;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/view/a;->m:Lxvk;

    return-void
.end method

.method public r(Z)Lgg9;
    .locals 1

    invoke-static {}, Ljtj;->b()V

    invoke-virtual {p0}, Landroidx/camera/view/a;->C()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/camera/view/a;->I:Lhtd;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhtd;->c(Ljava/lang/Object;)Lgg9;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/camera/view/a;->u:Leb2;

    invoke-interface {v0}, Leb2;->a()Landroidx/camera/core/CameraControl;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/camera/core/CameraControl;->h(Z)Lgg9;

    move-result-object p1

    return-object p1
.end method

.method public r0(Landroid/graphics/Matrix;)V
    .locals 2

    invoke-static {}, Ljtj;->b()V

    iget-object v0, p0, Landroidx/camera/view/a;->j:Lnf8$a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lnf8$a;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/camera/view/a;->j:Lnf8$a;

    invoke-interface {v0, p1}, Lnf8$a;->a(Landroid/graphics/Matrix;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public s()Lld2;
    .locals 1

    invoke-static {}, Ljtj;->b()V

    iget-object v0, p0, Landroidx/camera/view/a;->u:Leb2;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Leb2;->b()Lld2;

    move-result-object v0

    return-object v0
.end method

.method public s0()V
    .locals 4

    invoke-virtual {p0}, Landroidx/camera/view/a;->w()Lrug;

    move-result-object v0

    const-string v1, "CameraController"

    if-nez v0, :cond_0

    const-string v0, "No ScreenFlash instance set yet, need to wait for controller to be set to either ScreenFlashView or PreviewView"

    invoke-static {v1, v0}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/view/a;->e:Lkg8;

    sget-object v1, Landroidx/camera/view/a;->Q:Lkg8$i;

    invoke-virtual {v0, v1}, Lkg8;->N0(Lkg8$i;)V

    return-void

    :cond_0
    iget-object v2, p0, Landroidx/camera/view/a;->e:Lkg8;

    invoke-virtual {v0}, Lrug;->b()Lkg8$i;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkg8;->N0(Lkg8$i;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Set ScreenFlash instance to ImageCapture, provided by "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lrug;->a()Lrug$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public t()I
    .locals 1

    invoke-static {}, Ljtj;->b()V

    iget-object v0, p0, Landroidx/camera/view/a;->e:Lkg8;

    invoke-virtual {v0}, Lkg8;->w0()I

    move-result v0

    return v0
.end method

.method public final t0(Lr34;)Lr34;
    .locals 2

    iget-object v0, p0, Landroidx/camera/view/a;->M:Landroid/content/Context;

    invoke-static {v0}, Lgg4;->i(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroidx/camera/view/a$b;

    invoke-direct {v1, p0, v0, p1}, Landroidx/camera/view/a$b;-><init>(Landroidx/camera/view/a;Ljava/util/concurrent/Executor;Lr34;)V

    return-object v1
.end method

.method public u()I
    .locals 1

    invoke-static {}, Ljtj;->b()V

    iget-object v0, p0, Landroidx/camera/view/a;->e:Lkg8;

    invoke-virtual {v0}, Lkg8;->v0()I

    move-result v0

    return v0
.end method

.method public final v(Lse2;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const-string p1, "null"

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CameraSelector{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lse2;->d()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const-string v1, "lensFacing=UNKNOWN("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p1, "lensFacing=EXTERNAL"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string p1, "lensFacing=BACK"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const-string p1, "lensFacing=FRONT"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    const-string p1, "lensFacing=NOT_SPECIFIED"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string p1, "}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public w()Lrug;
    .locals 2

    iget-object v0, p0, Landroidx/camera/view/a;->O:Ljava/util/Map;

    sget-object v1, Lrug$a;->SCREEN_FLASH_VIEW:Lrug$a;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/view/a;->O:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrug;

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/camera/view/a;->O:Ljava/util/Map;

    sget-object v1, Lrug$a;->PREVIEW_VIEW:Lrug$a;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/camera/view/a;->O:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrug;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public x()Landroidx/lifecycle/n;
    .locals 1

    invoke-static {}, Ljtj;->b()V

    iget-object v0, p0, Landroidx/camera/view/a;->F:Luj7;

    return-object v0
.end method

.method public final y(Laal;)I
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Laal;->c()I

    move-result v1

    invoke-static {v1}, Lde2;->b(I)I

    move-result v1

    :goto_0
    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Landroidx/camera/view/a;->v:Lzpe;

    if-eqz v3, :cond_2

    iget-object v4, p0, Landroidx/camera/view/a;->a:Lse2;

    invoke-interface {v3, v4}, Lzpe;->d(Lse2;)Lld2;

    move-result-object v3

    invoke-interface {v3}, Lld2;->r()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v3}, Lld2;->h()I

    move-result v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v3, v2, :cond_1

    goto :goto_2

    :cond_1
    move v3, v0

    goto :goto_3

    :catch_0
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    move v4, v0

    goto :goto_1

    :cond_2
    move v4, v0

    goto :goto_2

    :goto_1
    iget-object v5, p0, Landroidx/camera/view/a;->a:Lse2;

    invoke-virtual {p0, v5}, Landroidx/camera/view/a;->v(Lse2;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to retrieve CameraInfo for selector: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "CameraController"

    invoke-static {v6, v5, v3}, Lon9;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    move v3, v2

    :goto_3
    invoke-static {v1, v4, v3}, Lde2;->a(IIZ)I

    move-result v1

    invoke-virtual {p1}, Laal;->a()Landroid/util/Rational;

    move-result-object p1

    const/16 v3, 0x5a

    if-eq v1, v3, :cond_3

    const/16 v3, 0x10e

    if-ne v1, v3, :cond_4

    :cond_3
    new-instance v1, Landroid/util/Rational;

    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    move-result v3

    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    move-result p1

    invoke-direct {v1, v3, p1}, Landroid/util/Rational;-><init>(II)V

    move-object p1, v1

    :cond_4
    sget-object v1, Ltx;->a:Landroid/util/Rational;

    invoke-virtual {p1, v1}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    return v0

    :cond_5
    sget-object v0, Ltx;->c:Landroid/util/Rational;

    invoke-virtual {p1, v0}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    return v2

    :cond_6
    const/4 p1, -0x1

    return p1
.end method

.method public final z(Laal;)Lsx;
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/camera/view/a;->y(Laal;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    new-instance v0, Lsx;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lsx;-><init>(II)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
