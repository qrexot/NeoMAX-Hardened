.class public final Lqf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnjj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqf2$a;,
        Lqf2$b;
    }
.end annotation


# static fields
.field public static final Q:Landroidx/camera/core/impl/k$a;

.field public static final R:Landroidx/camera/core/impl/k$a;

.field public static final S:Landroidx/camera/core/impl/k$a;

.field public static final T:Landroidx/camera/core/impl/k$a;

.field public static final U:Landroidx/camera/core/impl/k$a;

.field public static final V:Landroidx/camera/core/impl/k$a;

.field public static final W:Landroidx/camera/core/impl/k$a;

.field public static final X:Landroidx/camera/core/impl/k$a;

.field public static final Y:Landroidx/camera/core/impl/k$a;

.field public static final Z:Landroidx/camera/core/impl/k$a;

.field public static final a0:Landroidx/camera/core/impl/k$a;

.field public static final b0:Landroidx/camera/core/impl/k$a;


# instance fields
.field public final P:Landroidx/camera/core/impl/t;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "camerax.core.appConfig.cameraFactoryProvider"

    const-class v1, Lgd2$a;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/k$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/k$a;

    move-result-object v0

    sput-object v0, Lqf2;->Q:Landroidx/camera/core/impl/k$a;

    const-string v0, "camerax.core.appConfig.deviceSurfaceManagerProvider"

    const-class v1, Lzc2$a;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/k$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/k$a;

    move-result-object v0

    sput-object v0, Lqf2;->R:Landroidx/camera/core/impl/k$a;

    const-string v0, "camerax.core.appConfig.useCaseConfigFactoryProvider"

    const-class v1, Landroidx/camera/core/impl/b0$c;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/k$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/k$a;

    move-result-object v0

    sput-object v0, Lqf2;->S:Landroidx/camera/core/impl/k$a;

    const-string v0, "camerax.core.appConfig.cameraExecutor"

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/k$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/k$a;

    move-result-object v0

    sput-object v0, Lqf2;->T:Landroidx/camera/core/impl/k$a;

    const-string v0, "camerax.core.appConfig.schedulerHandler"

    const-class v1, Landroid/os/Handler;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/k$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/k$a;

    move-result-object v0

    sput-object v0, Lqf2;->U:Landroidx/camera/core/impl/k$a;

    const-string v0, "camerax.core.appConfig.minimumLoggingLevel"

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/k$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/k$a;

    move-result-object v0

    sput-object v0, Lqf2;->V:Landroidx/camera/core/impl/k$a;

    const-string v0, "camerax.core.appConfig.availableCamerasLimiter"

    const-class v2, Lse2;

    invoke-static {v0, v2}, Landroidx/camera/core/impl/k$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/k$a;

    move-result-object v0

    sput-object v0, Lqf2;->W:Landroidx/camera/core/impl/k$a;

    const-string v0, "camerax.core.appConfig.cameraOpenRetryMaxTimeoutInMillisWhileResuming"

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v2}, Landroidx/camera/core/impl/k$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/k$a;

    move-result-object v0

    sput-object v0, Lqf2;->X:Landroidx/camera/core/impl/k$a;

    const-string v0, "camerax.core.appConfig.cameraProviderInitRetryPolicy"

    const-class v2, Lwbg;

    invoke-static {v0, v2}, Landroidx/camera/core/impl/k$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/k$a;

    move-result-object v0

    sput-object v0, Lqf2;->Y:Landroidx/camera/core/impl/k$a;

    const-string v0, "camerax.core.appConfig.quirksSettings"

    const-class v2, Landroidx/camera/core/impl/v;

    invoke-static {v0, v2}, Landroidx/camera/core/impl/k$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/k$a;

    move-result-object v0

    sput-object v0, Lqf2;->Z:Landroidx/camera/core/impl/k$a;

    const-string v0, "camerax.core.appConfig.configImplType"

    invoke-static {v0, v1}, Landroidx/camera/core/impl/k$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/k$a;

    move-result-object v0

    sput-object v0, Lqf2;->a0:Landroidx/camera/core/impl/k$a;

    const-string v0, "camerax.core.appConfig.repeatingStreamForced"

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/k$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/k$a;

    move-result-object v0

    sput-object v0, Lqf2;->b0:Landroidx/camera/core/impl/k$a;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqf2;->P:Landroidx/camera/core/impl/t;

    return-void
.end method


# virtual methods
.method public d0(Lse2;)Lse2;
    .locals 2

    iget-object v0, p0, Lqf2;->P:Landroidx/camera/core/impl/t;

    sget-object v1, Lqf2;->W:Landroidx/camera/core/impl/k$a;

    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/t;->d(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lse2;

    return-object p1
.end method

.method public e0(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 2

    iget-object v0, p0, Lqf2;->P:Landroidx/camera/core/impl/t;

    sget-object v1, Lqf2;->T:Landroidx/camera/core/impl/k$a;

    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/t;->d(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    return-object p1
.end method

.method public f0(Lgd2$a;)Lgd2$a;
    .locals 2

    iget-object v0, p0, Lqf2;->P:Landroidx/camera/core/impl/t;

    sget-object v1, Lqf2;->Q:Landroidx/camera/core/impl/k$a;

    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/t;->d(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgd2$a;

    return-object p1
.end method

.method public g0()J
    .locals 4

    iget-object v0, p0, Lqf2;->P:Landroidx/camera/core/impl/t;

    sget-object v1, Lqf2;->X:Landroidx/camera/core/impl/k$a;

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/t;->d(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getConfig()Landroidx/camera/core/impl/k;
    .locals 1

    iget-object v0, p0, Lqf2;->P:Landroidx/camera/core/impl/t;

    return-object v0
.end method

.method public h0()Lwbg;
    .locals 3

    iget-object v0, p0, Lqf2;->P:Landroidx/camera/core/impl/t;

    sget-object v1, Lqf2;->Y:Landroidx/camera/core/impl/k$a;

    sget-object v2, Lwbg;->b:Lwbg;

    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/t;->d(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwbg;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lwbg;

    return-object v0
.end method

.method public i0()I
    .locals 3

    iget-object v0, p0, Lqf2;->P:Landroidx/camera/core/impl/t;

    sget-object v1, Lqf2;->a0:Landroidx/camera/core/impl/k$a;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/t;->d(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public j0(Lzc2$a;)Lzc2$a;
    .locals 2

    iget-object v0, p0, Lqf2;->P:Landroidx/camera/core/impl/t;

    sget-object v1, Lqf2;->R:Landroidx/camera/core/impl/k$a;

    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/t;->d(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzc2$a;

    return-object p1
.end method

.method public k0()Landroidx/camera/core/impl/v;
    .locals 3

    iget-object v0, p0, Lqf2;->P:Landroidx/camera/core/impl/t;

    sget-object v1, Lqf2;->Z:Landroidx/camera/core/impl/k$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/t;->d(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/v;

    return-object v0
.end method

.method public l0(Landroid/os/Handler;)Landroid/os/Handler;
    .locals 2

    iget-object v0, p0, Lqf2;->P:Landroidx/camera/core/impl/t;

    sget-object v1, Lqf2;->U:Landroidx/camera/core/impl/k$a;

    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/t;->d(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    return-object p1
.end method

.method public m0(Landroidx/camera/core/impl/b0$c;)Landroidx/camera/core/impl/b0$c;
    .locals 2

    iget-object v0, p0, Lqf2;->P:Landroidx/camera/core/impl/t;

    sget-object v1, Lqf2;->S:Landroidx/camera/core/impl/k$a;

    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/t;->d(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/b0$c;

    return-object p1
.end method

.method public n0()Z
    .locals 3

    iget-object v0, p0, Lqf2;->P:Landroidx/camera/core/impl/t;

    sget-object v1, Lqf2;->b0:Landroidx/camera/core/impl/k$a;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/t;->d(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
