.class public final Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbw6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl$a;,
        Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl$b;
    }
.end annotation


# static fields
.field public static final k:Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl$b;

.field public static final l:Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl$Companion$NO_OP_CALLBACK$1;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/String;

.field public final e:Landroidx/camera/camera2/internal/compat/CameraManagerCompat;

.field public final f:Lz99;

.field public final g:Lz99;

.field public final h:Lz99;

.field public final i:Lz99;

.field public final j:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl$b;-><init>(Lv65;)V

    sput-object v0, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;->k:Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl$b;

    new-instance v0, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl$Companion$NO_OP_CALLBACK$1;

    invoke-direct {v0}, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl$Companion$NO_OP_CALLBACK$1;-><init>()V

    sput-object v0, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;->l:Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl$Companion$NO_OP_CALLBACK$1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/camera/camera2/internal/compat/CameraManagerCompat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;->c:Landroid/content/Context;

    iput-object p2, p0, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;->d:Ljava/lang/String;

    iput-object p3, p0, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;->e:Landroidx/camera/camera2/internal/compat/CameraManagerCompat;

    new-instance p1, Lqw6;

    invoke-direct {p1, p0}, Lqw6;-><init>(Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;->f:Lz99;

    new-instance p1, Lrw6;

    invoke-direct {p1, p0}, Lrw6;-><init>(Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;->g:Lz99;

    new-instance p1, Lsw6;

    invoke-direct {p1, p0}, Lsw6;-><init>(Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;->h:Lz99;

    new-instance p1, Ltw6;

    invoke-direct {p1, p0}, Ltw6;-><init>(Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;->i:Lz99;

    new-instance p1, Luw6;

    invoke-direct {p1, p0}, Luw6;-><init>(Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;->j:Lz99;

    return-void
.end method

.method public static synthetic c(Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;)Z
    .locals 0

    invoke-static {p0}, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;->u(Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;)Landroid/hardware/camera2/params/DynamicRangeProfiles;
    .locals 0

    invoke-static {p0}, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;->m(Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;)Landroid/hardware/camera2/params/DynamicRangeProfiles;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;)Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;
    .locals 0

    invoke-static {p0}, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;->k(Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;)Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;)Lbc2;
    .locals 0

    invoke-static {p0}, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;->i(Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;)Lbc2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;)Lwc2;
    .locals 0

    invoke-static {p0}, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;->j(Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;)Lwc2;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;)Lbc2;
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;->e:Landroidx/camera/camera2/internal/compat/CameraManagerCompat;

    iget-object p0, p0, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroidx/camera/camera2/internal/compat/CameraManagerCompat;->c(Ljava/lang/String;)Lbc2;

    move-result-object p0
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcf2;->a(Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;)Landroidx/camera/core/CameraUnavailableException;

    move-result-object p0

    throw p0
.end method

.method public static final j(Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;)Lwc2;
    .locals 2

    new-instance v0, Lxc2;

    iget-object v1, p0, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lxc2;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lxc2;->a(Ljava/lang/String;)Lwc2;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;)Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;->e:Landroidx/camera/camera2/internal/compat/CameraManagerCompat;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/CameraManagerCompat;->i()Landroid/hardware/camera2/CameraManager;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Ljw6;->a(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;->e:Landroidx/camera/camera2/internal/compat/CameraManagerCompat;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/CameraManagerCompat;->i()Landroid/hardware/camera2/CameraManager;

    move-result-object v0

    iget-object p0, p0, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;->d:Ljava/lang/String;

    invoke-static {v0, p0}, Lkw6;->a(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final m(Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;)Landroid/hardware/camera2/params/DynamicRangeProfiles;
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;->o()Lbc2;

    move-result-object p0

    invoke-static {p0}, Lr26;->a(Lbc2;)Lr26;

    move-result-object p0

    invoke-virtual {p0}, Lr26;->d()Landroid/hardware/camera2/params/DynamicRangeProfiles;

    move-result-object p0

    return-object p0
.end method

.method public static final u(Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;->s()Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public b(Landroidx/camera/core/impl/x;)Z
    .locals 5

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;->l(Landroidx/camera/core/impl/x;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl$a;

    invoke-virtual {v3}, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl$a;->l()Landroid/hardware/camera2/params/OutputConfiguration;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, p1}, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;->n(Ljava/util/List;Landroidx/camera/core/impl/x;)Landroid/hardware/camera2/params/SessionConfiguration;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;->q()Lwc2;

    move-result-object v3

    invoke-interface {v3, v1}, Lwc2;->a(Landroid/hardware/camera2/params/SessionConfiguration;)Lwc2$a;

    move-result-object v1

    invoke-virtual {v1}, Lwc2$a;->a()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isSupported: supported = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " for session config with "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;->x(Landroidx/camera/core/impl/x;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "FeatureCombinationQueryImpl"

    invoke-static {v3, p1}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne v1, p1, :cond_2

    move v2, p1

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/AutoCloseable;

    invoke-static {v0}, Low6;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    return v2
.end method

.method public final h(Landroid/hardware/camera2/params/OutputConfiguration;Landroidx/camera/core/impl/x$f;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;->r()Landroid/hardware/camera2/params/DynamicRangeProfiles;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroidx/camera/core/impl/x$f;->b()Lh26;

    move-result-object p2

    invoke-static {p2, v0}, Lj26;->a(Lh26;Landroid/hardware/camera2/params/DynamicRangeProfiles;)Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Llw6;->a(Landroid/hardware/camera2/params/OutputConfiguration;J)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Landroidx/camera/core/impl/x;)Ljava/util/List;
    .locals 4

    invoke-virtual {p1}, Landroidx/camera/core/impl/x;->i()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/x$f;

    invoke-virtual {p0}, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;->w(Landroidx/camera/core/impl/x$f;)Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl$a;

    move-result-object v2

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;->v(Landroidx/camera/core/impl/x$f;)Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl$a;

    move-result-object v2

    :goto_1
    invoke-virtual {v1}, Landroidx/camera/core/impl/x$f;->f()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/camera/core/impl/DeferrableSurface;->g()Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl$a;->l()Landroid/hardware/camera2/params/OutputConfiguration;

    move-result-object v3

    invoke-virtual {p0, v3, v1}, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;->h(Landroid/hardware/camera2/params/OutputConfiguration;Landroidx/camera/core/impl/x$f;)V

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final n(Ljava/util/List;Landroidx/camera/core/impl/x;)Landroid/hardware/camera2/params/SessionConfiguration;
    .locals 3

    invoke-static {}, Lhw6;->a()V

    invoke-static {}, Lrf2;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    sget-object v1, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;->l:Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl$Companion$NO_OP_CALLBACK$1;

    const/4 v2, 0x0

    invoke-static {v2, p1, v0, v1}, Lgw6;->a(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)Landroid/hardware/camera2/params/SessionConfiguration;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;->p()Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p2}, Landroidx/camera/core/impl/x;->p()I

    move-result v1

    invoke-static {v0, v1}, Lmw6;->a(Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p2}, Landroidx/camera/core/impl/x;->e()Landroid/util/Range;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroidx/camera/core/impl/x;->k()Landroidx/camera/core/impl/i;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/camera/core/impl/i;->h()I

    move-result p2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p2

    invoke-static {p1, p2}, Lnw6;->a(Landroid/hardware/camera2/params/SessionConfiguration;Landroid/hardware/camera2/CaptureRequest;)V

    return-object p1
.end method

.method public final o()Lbc2;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;->h:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbc2;

    return-object v0
.end method

.method public final p()Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;->g:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lew6;->a(Ljava/lang/Object;)Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lwc2;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;->f:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwc2;

    return-object v0
.end method

.method public final r()Landroid/hardware/camera2/params/DynamicRangeProfiles;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;->i:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldw6;->a(Ljava/lang/Object;)Landroid/hardware/camera2/params/DynamicRangeProfiles;

    move-result-object v0

    return-object v0
.end method

.method public final s()Ljava/lang/Boolean;
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x84

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    invoke-static {v0}, Lhw;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ServiceInfo;

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v2, "androidx.camera.featurecombinationquery.PLAY_SERVICES_IMPL_PROVIDER_KEY"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;->j:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final v(Landroidx/camera/core/impl/x$f;)Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl$a;
    .locals 8

    invoke-virtual {p1}, Landroidx/camera/core/impl/x$f;->f()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->g()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/media/MediaCodec;

    invoke-static {v0, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/32 v0, 0x10000

    :goto_0
    move-wide v6, v0

    goto :goto_1

    :cond_0
    const-class v1, Landroid/view/SurfaceHolder;

    invoke-static {v0, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v0, 0x800

    goto :goto_0

    :cond_1
    const-class v1, Landroid/graphics/SurfaceTexture;

    invoke-static {v0, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x100

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "toConcreteOutputConfiguration: surface containerClass = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/camera/core/impl/x$f;->f()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/core/impl/DeferrableSurface;->g()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", usageFlag = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FeatureCombinationQueryImpl"

    invoke-static {v1, v0}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/camera/core/impl/x$f;->f()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->h()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroidx/camera/core/impl/x$f;->f()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->h()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Landroidx/camera/core/impl/x$f;->f()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->i()I

    move-result v4

    const/4 v5, 0x1

    invoke-static/range {v2 .. v7}, Liw6;->a(IIIIJ)Landroid/media/ImageReader;

    move-result-object p1

    new-instance v0, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl$a;

    new-instance v1, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {p1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-direct {v0, v1, p1}, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl$a;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;Landroid/media/ImageReader;)V

    return-object v0
.end method

.method public final w(Landroidx/camera/core/impl/x$f;)Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl$a;
    .locals 3

    invoke-virtual {p1}, Landroidx/camera/core/impl/x$f;->f()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->g()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "toDeferredOutputConfiguration: surface containerClass = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/camera/core/impl/x$f;->f()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/camera/core/impl/DeferrableSurface;->g()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FeatureCombinationQueryImpl"

    invoke-static {v2, v1}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl$a;

    if-eqz v0, :cond_1

    new-instance v2, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {p1}, Landroidx/camera/core/impl/x$f;->f()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->h()Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {v2, p1, v0}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/util/Size;Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {}, Lfw6;->a()V

    invoke-virtual {p1}, Landroidx/camera/core/impl/x$f;->f()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->i()I

    move-result v0

    invoke-virtual {p1}, Landroidx/camera/core/impl/x$f;->f()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->h()Landroid/util/Size;

    move-result-object p1

    invoke-static {v0, p1}, Lcw6;->a(ILandroid/util/Size;)Landroid/hardware/camera2/params/OutputConfiguration;

    move-result-object v2

    :goto_0
    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0, p1, v0}, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl$a;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;Landroid/media/ImageReader;ILv65;)V

    return-object v1
.end method

.method public final x(Landroidx/camera/core/impl/x;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sessionParameters=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fpsRange="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/camera/core/impl/x;->e()Landroid/util/Range;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", previewStabilizationMode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/camera/core/impl/x;->k()Landroidx/camera/core/impl/i;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/camera/core/impl/i;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "outputConfigurations=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/camera/core/impl/x;->i()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lhn3;->A()V

    :cond_0
    check-cast v2, Landroidx/camera/core/impl/x$f;

    if-eqz v1, :cond_1

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "{format="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/camera/core/impl/x$f;->f()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/camera/core/impl/DeferrableSurface;->i()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", size="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/camera/core/impl/x$f;->f()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/camera/core/impl/DeferrableSurface;->h()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", dynamicRange="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/camera/core/impl/x$f;->b()Lh26;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", class="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/camera/core/impl/x$f;->f()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/camera/core/impl/DeferrableSurface;->g()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v3

    goto :goto_0

    :cond_2
    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
