.class public final Landroidx/camera/camera2/internal/Camera2CameraImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lod2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/Camera2CameraImpl$f;,
        Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;,
        Landroidx/camera/camera2/internal/Camera2CameraImpl$g;,
        Landroidx/camera/camera2/internal/Camera2CameraImpl$e;,
        Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraAvailability;,
        Landroidx/camera/camera2/internal/Camera2CameraImpl$d;,
        Landroidx/camera/camera2/internal/Camera2CameraImpl$h;
    }
.end annotation


# instance fields
.field public volatile A:Landroidx/camera/camera2/internal/Camera2CameraImpl$g;

.field public A0:Z

.field public final B:Lzg9;

.field public final B0:Lmr5;

.field public final C:Lwe2;

.field public final C0:Lbc2;

.field public final D:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

.field public final D0:Lr26;

.field public final E:Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;

.field public final E0:Ld7j;

.field public final F:Lg92;

.field public final F0:Landroidx/camera/camera2/internal/Camera2CameraImpl$f;

.field public G:Landroid/hardware/camera2/CameraDevice;

.field public H:I

.field public I:Landroidx/camera/camera2/internal/f;

.field public final J:Ljava/util/concurrent/atomic/AtomicInteger;

.field public K:Lgg9;

.field public L:Lp22$a;

.field public final M:Ljava/util/Map;

.field public N:I

.field public final O:Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraAvailability;

.field public final P:Landroidx/camera/camera2/internal/Camera2CameraImpl$d;

.field public final Q:Luc2;

.field public final R:Lze2;

.field public final S:Lqf2;

.field public final T:Z

.field public final U:Z

.field public V:Z

.field public W:Z

.field public Z:Z

.field public h0:Landroidx/camera/camera2/internal/m;

.field public final v0:Landroidx/camera/camera2/internal/CaptureSessionRepository;

.field public final w:Landroidx/camera/core/impl/z;

.field public final w0:Landroidx/camera/camera2/internal/n$b;

.field public final x:Landroidx/camera/camera2/internal/compat/CameraManagerCompat;

.field public final x0:Ljava/util/Set;

.field public final y:Ljava/util/concurrent/Executor;

.field public y0:Landroidx/camera/core/impl/f;

.field public final z:Ljava/util/concurrent/ScheduledExecutorService;

.field public final z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/camera/camera2/internal/compat/CameraManagerCompat;Ljava/lang/String;Lg92;Luc2;Lze2;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lmr5;JLqf2;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p6

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->INITIALIZED:Landroidx/camera/camera2/internal/Camera2CameraImpl$g;

    iput-object v0, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->A:Landroidx/camera/camera2/internal/Camera2CameraImpl$g;

    new-instance v10, Lzg9;

    invoke-direct {v10}, Lzg9;-><init>()V

    iput-object v10, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->B:Lzg9;

    const/4 v0, 0x0

    iput v0, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->H:I

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->J:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->M:Ljava/util/Map;

    iput v0, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->N:I

    iput-boolean v0, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->V:Z

    iput-boolean v0, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->W:Z

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->Z:Z

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->x0:Ljava/util/Set;

    invoke-static {}, Lgc2;->a()Landroidx/camera/core/impl/f;

    move-result-object v2

    iput-object v2, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->y0:Landroidx/camera/core/impl/f;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->z0:Ljava/lang/Object;

    iput-boolean v0, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->A0:Z

    new-instance v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$f;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl$f;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Landroidx/camera/camera2/internal/Camera2CameraImpl$a;)V

    iput-object v0, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->F0:Landroidx/camera/camera2/internal/Camera2CameraImpl$f;

    iput-object v6, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->x:Landroidx/camera/camera2/internal/compat/CameraManagerCompat;

    move-object/from16 v0, p5

    iput-object v0, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->Q:Luc2;

    iput-object v9, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->R:Lze2;

    invoke-static/range {p8 .. p8}, Lrf2;->f(Landroid/os/Handler;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    iput-object v3, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->z:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static/range {p7 .. p7}, Lrf2;->g(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v12

    iput-object v12, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->y:Ljava/util/concurrent/Executor;

    new-instance v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;

    move-wide/from16 v4, p10

    move-object v2, v12

    invoke-direct/range {v0 .. v5}, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;J)V

    move-object v11, v1

    iput-object v0, v11, Landroidx/camera/camera2/internal/Camera2CameraImpl;->E:Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;

    new-instance v0, Landroidx/camera/core/impl/z;

    invoke-direct {v0, v7}, Landroidx/camera/core/impl/z;-><init>(Ljava/lang/String;)V

    iput-object v0, v11, Landroidx/camera/camera2/internal/Camera2CameraImpl;->w:Landroidx/camera/core/impl/z;

    sget-object v0, Lod2$a;->CLOSED:Lod2$a;

    invoke-virtual {v10, v0}, Lzg9;->n(Ljava/lang/Object;)V

    new-instance v10, Lwe2;

    invoke-direct {v10, v9}, Lwe2;-><init>(Lze2;)V

    iput-object v10, v11, Landroidx/camera/camera2/internal/Camera2CameraImpl;->C:Lwe2;

    new-instance v15, Landroidx/camera/camera2/internal/CaptureSessionRepository;

    invoke-direct {v15, v12}, Landroidx/camera/camera2/internal/CaptureSessionRepository;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v15, v11, Landroidx/camera/camera2/internal/Camera2CameraImpl;->v0:Landroidx/camera/camera2/internal/CaptureSessionRepository;

    move-object/from16 v0, p9

    iput-object v0, v11, Landroidx/camera/camera2/internal/Camera2CameraImpl;->B0:Lmr5;

    move-object/from16 v0, p12

    iput-object v0, v11, Landroidx/camera/camera2/internal/Camera2CameraImpl;->S:Lqf2;

    :try_start_0
    invoke-virtual/range {p2 .. p3}, Landroidx/camera/camera2/internal/compat/CameraManagerCompat;->c(Ljava/lang/String;)Lbc2;

    move-result-object v1

    iput-object v1, v11, Landroidx/camera/camera2/internal/Camera2CameraImpl;->C0:Lbc2;

    new-instance v0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    new-instance v4, Landroidx/camera/camera2/internal/Camera2CameraImpl$e;

    invoke-direct {v4, v11}, Landroidx/camera/camera2/internal/Camera2CameraImpl$e;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;)V

    invoke-virtual {v8}, Lg92;->x()Leaf;

    move-result-object v5

    move-object v2, v3

    move-object v3, v12

    invoke-direct/range {v0 .. v5}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;-><init>(Lbc2;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/CameraControlInternal$c;Leaf;)V

    move-object v12, v3

    move-object v3, v2

    iput-object v0, v11, Landroidx/camera/camera2/internal/Camera2CameraImpl;->D:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    iput-object v8, v11, Landroidx/camera/camera2/internal/Camera2CameraImpl;->F:Lg92;

    invoke-virtual {v8, v0}, Lg92;->J(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;)V

    invoke-virtual {v10}, Lwe2;->a()Landroidx/lifecycle/n;

    move-result-object v0

    invoke-virtual {v8, v0}, Lg92;->M(Landroidx/lifecycle/n;)V
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1}, Lr26;->a(Lbc2;)Lr26;

    move-result-object v0

    iput-object v0, v11, Landroidx/camera/camera2/internal/Camera2CameraImpl;->D0:Lr26;

    invoke-virtual {v11}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->p0()Landroidx/camera/camera2/internal/f;

    move-result-object v0

    iput-object v0, v11, Landroidx/camera/camera2/internal/Camera2CameraImpl;->I:Landroidx/camera/camera2/internal/f;

    new-instance v11, Landroidx/camera/camera2/internal/n$b;

    invoke-virtual {v8}, Lg92;->x()Leaf;

    move-result-object v16

    invoke-static {}, Lpm5;->c()Leaf;

    move-result-object v17

    move-object/from16 v1, p0

    move-object/from16 v14, p8

    move-object v13, v3

    invoke-direct/range {v11 .. v17}, Landroidx/camera/camera2/internal/n$b;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;Landroidx/camera/camera2/internal/CaptureSessionRepository;Leaf;Leaf;)V

    iput-object v11, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->w0:Landroidx/camera/camera2/internal/n$b;

    invoke-virtual {v8}, Lg92;->x()Leaf;

    move-result-object v0

    invoke-static {v0}, Lfl3;->a(Leaf;)Z

    move-result v0

    iput-boolean v0, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->T:Z

    invoke-virtual {v8}, Lg92;->x()Leaf;

    move-result-object v0

    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraSurfaceCleanupQuirk;

    invoke-virtual {v0, v2}, Leaf;->a(Ljava/lang/Class;)Z

    move-result v0

    iput-boolean v0, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->U:Z

    new-instance v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraAvailability;

    invoke-direct {v0, v1, v7}, Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraAvailability;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/lang/String;)V

    iput-object v0, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->O:Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraAvailability;

    new-instance v2, Landroidx/camera/camera2/internal/Camera2CameraImpl$d;

    invoke-direct {v2, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$d;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;)V

    iput-object v2, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->P:Landroidx/camera/camera2/internal/Camera2CameraImpl$d;

    invoke-virtual {v9, v1, v12, v2, v0}, Lze2;->g(Leb2;Ljava/util/concurrent/Executor;Lze2$b;Lze2$c;)V

    invoke-virtual {v6, v12, v0}, Landroidx/camera/camera2/internal/compat/CameraManagerCompat;->g(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    new-instance v0, Ld7j;

    new-instance v2, Landroidx/camera/camera2/internal/Camera2CameraImpl$a;

    invoke-direct {v2, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$a;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;)V

    sget-object v3, Lbw6;->b:Lbw6;

    move-object/from16 p5, p1

    move-object/from16 p4, v0

    move-object/from16 p8, v2

    move-object/from16 p9, v3

    move-object/from16 p7, v6

    move-object/from16 p6, v7

    invoke-direct/range {p4 .. p9}, Ld7j;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/camera/camera2/internal/compat/CameraManagerCompat;Lb72;Lbw6;)V

    iput-object v0, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->E0:Ld7j;

    return-void

    :catch_0
    move-exception v0

    move-object v1, v11

    invoke-static {v0}, Lcf2;->a(Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;)Landroidx/camera/core/CameraUnavailableException;

    move-result-object v0

    throw v0
.end method

.method public static synthetic A(Landroidx/camera/camera2/internal/Camera2CameraImpl;Z)V
    .locals 1

    iput-boolean p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->A0:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->A:Landroidx/camera/camera2/internal/Camera2CameraImpl$g;

    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->PENDING_OPEN:Landroidx/camera/camera2/internal/Camera2CameraImpl$g;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->A:Landroidx/camera/camera2/internal/Camera2CameraImpl$g;

    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->OPENING_WITH_ERROR:Landroidx/camera/camera2/internal/Camera2CameraImpl$g;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->K0(Z)V

    :cond_1
    return-void
.end method

.method public static synthetic B(Landroidx/camera/core/impl/x$d;Landroidx/camera/core/impl/x;)V
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/x$g;->SESSION_ERROR_SURFACE_NEEDS_RESET:Landroidx/camera/core/impl/x$g;

    invoke-interface {p0, p1, v0}, Landroidx/camera/core/impl/x$d;->a(Landroidx/camera/core/impl/x;Landroidx/camera/core/impl/x$g;)V

    return-void
.end method

.method public static synthetic C(Landroidx/camera/camera2/internal/Camera2CameraImpl;Lp22$a;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->k0()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Lp22$a;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic D(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/lang/String;Landroidx/camera/core/impl/x;Landroidx/camera/core/impl/a0;Landroidx/camera/core/impl/y;Ljava/util/List;)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Use case "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ACTIVE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->Z(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->w:Landroidx/camera/core/impl/z;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Landroidx/camera/core/impl/z;->q(Ljava/lang/String;Landroidx/camera/core/impl/x;Landroidx/camera/core/impl/a0;Landroidx/camera/core/impl/y;Ljava/util/List;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->w:Landroidx/camera/core/impl/z;

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroidx/camera/core/impl/z;->u(Ljava/lang/String;Landroidx/camera/core/impl/x;Landroidx/camera/core/impl/a0;Landroidx/camera/core/impl/y;Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->M0()V

    return-void
.end method

.method public static synthetic E(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/lang/String;Landroidx/camera/core/impl/x;Landroidx/camera/core/impl/a0;Landroidx/camera/core/impl/y;Ljava/util/List;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Use case "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " RESET"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->Z(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->w:Landroidx/camera/core/impl/z;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Landroidx/camera/core/impl/z;->u(Ljava/lang/String;Landroidx/camera/core/impl/x;Landroidx/camera/core/impl/a0;Landroidx/camera/core/impl/y;Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->S()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->A0(Z)V

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->M0()V

    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->A:Landroidx/camera/camera2/internal/Camera2CameraImpl$g;

    sget-object p2, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->OPENED:Landroidx/camera/camera2/internal/Camera2CameraImpl$g;

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->u0()V

    :cond_0
    return-void
.end method

.method public static synthetic F(Landroidx/camera/camera2/internal/Camera2CameraImpl;Lp22$a;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->y:Ljava/util/concurrent/Executor;

    new-instance v1, Lp82;

    invoke-direct {v1, p0, p1}, Lp82;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Lp22$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Release[request="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->J:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Landroidx/camera/camera2/internal/Camera2CameraImpl;Lp22$a;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->x0()Lgg9;

    move-result-object p0

    invoke-static {p0, p1}, Let7;->t(Lgg9;Lp22$a;)V

    return-void
.end method

.method public static synthetic H(Landroidx/camera/camera2/internal/Camera2CameraImpl;)V
    .locals 4

    const-string v0, "Camera is removed. Updating state and cleaning up."

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->Z(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->A:Landroidx/camera/camera2/internal/Camera2CameraImpl$g;

    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->RELEASING:Landroidx/camera/camera2/internal/Camera2CameraImpl$g;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->A:Landroidx/camera/camera2/internal/Camera2CameraImpl$g;

    sget-object v2, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->RELEASED:Landroidx/camera/camera2/internal/Camera2CameraImpl$g;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    invoke-static {v0}, Lve2$a;->a(I)Lve2$a;

    move-result-object v0

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->C:Lwe2;

    sget-object v3, Lod2$a;->CLOSED:Lod2$a;

    invoke-virtual {v2, v3, v0}, Lwe2;->c(Lod2$a;Lve2$a;)V

    invoke-virtual {p0, v1, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->D0(Landroidx/camera/camera2/internal/Camera2CameraImpl$g;Lve2$a;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->E:Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->cancelScheduledReopen()Z

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->F0:Landroidx/camera/camera2/internal/Camera2CameraImpl$f;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$f;->a()V

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->G:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->U(Z)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->c0()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic I(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->J0(Ljava/util/Collection;)V

    return-void
.end method

.method public static synthetic J(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->I0(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->D:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->D()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->D:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->D()V

    throw p1
.end method

.method public static synthetic K(Landroidx/camera/camera2/internal/Camera2CameraImpl;Lp22$a;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->L:Lp22$a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Camera can only be released once, so release completer should be null on creation."

    invoke-static {v0, v1}, Lkle;->j(ZLjava/lang/String;)V

    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->L:Lp22$a;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Release[camera="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Landroidx/camera/camera2/internal/Camera2CameraImpl;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->z:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public static synthetic M(Landroidx/camera/camera2/internal/Camera2CameraImpl;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->y:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic N(Landroidx/camera/camera2/internal/Camera2CameraImpl;)Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->E:Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;

    return-object p0
.end method

.method public static synthetic O(Landroidx/camera/camera2/internal/Camera2CameraImpl;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->X()V

    return-void
.end method

.method public static synthetic P(Landroidx/camera/camera2/internal/Camera2CameraImpl;)Landroidx/camera/camera2/internal/Camera2CameraImpl$f;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->F0:Landroidx/camera/camera2/internal/Camera2CameraImpl$f;

    return-object p0
.end method

.method public static synthetic Q(Landroidx/camera/camera2/internal/Camera2CameraImpl;Landroid/hardware/camera2/CameraDevice;)Lgg9;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->W(Landroid/hardware/camera2/CameraDevice;)Lgg9;

    move-result-object p0

    return-object p0
.end method

.method public static e0(Lkpk;)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lkpk;->i()Lod2;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lmxi;->q0(Lkpk;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static f0(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "UNKNOWN ERROR"

    return-object p0

    :cond_0
    const-string p0, "ERROR_CAMERA_SERVICE"

    return-object p0

    :cond_1
    const-string p0, "ERROR_CAMERA_DEVICE"

    return-object p0

    :cond_2
    const-string p0, "ERROR_CAMERA_DISABLED"

    return-object p0

    :cond_3
    const-string p0, "ERROR_MAX_CAMERAS_IN_USE"

    return-object p0

    :cond_4
    const-string p0, "ERROR_CAMERA_IN_USE"

    return-object p0

    :cond_5
    const-string p0, "ERROR_NONE"

    return-object p0
.end method

.method public static g0(Landroidx/camera/camera2/internal/m;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/m;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i0(Lkpk;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkpk;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Landroidx/camera/camera2/internal/Camera2CameraImpl;Lp22$a;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->w:Landroidx/camera/core/impl/z;

    invoke-virtual {v0}, Landroidx/camera/core/impl/z;->g()Landroidx/camera/core/impl/x$h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/x$h;->c()Landroidx/camera/core/impl/x;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroidx/camera/core/impl/x;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->v0:Landroidx/camera/camera2/internal/CaptureSessionRepository;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/CaptureSessionRepository;->c()Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$2;

    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$2;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Lp22$a;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->x:Landroidx/camera/camera2/internal/compat/CameraManagerCompat;

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->F:Lg92;

    invoke-virtual {v2}, Lg92;->g()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->y:Ljava/util/concurrent/Executor;

    invoke-static {v1}, Landroidx/camera/camera2/internal/CameraDeviceStateCallbacks;->a(Ljava/util/List;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Landroidx/camera/camera2/internal/compat/CameraManagerCompat;->f(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to open camera for configAndClose: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Lp22$a;->f(Ljava/lang/Throwable;)Z

    :goto_1
    const-string p0, "configAndCloseTask"

    return-object p0
.end method

.method public static synthetic t(Landroidx/camera/camera2/internal/Camera2CameraImpl;Lp22$a;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->y:Ljava/util/concurrent/Executor;

    new-instance v1, Ls82;

    invoke-direct {v1, p0, p1}, Ls82;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Lp22$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Unable to check if MeteringRepeating is attached. Camera executor shut down."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lp22$a;->f(Ljava/lang/Throwable;)Z

    :goto_0
    const-string p0, "isMeteringRepeatingAttached"

    return-object p0
.end method

.method public static synthetic u(Landroidx/camera/camera2/internal/Camera2CameraImpl;)V
    .locals 7

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->j0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->h0:Landroidx/camera/camera2/internal/m;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/m;->h()Landroidx/camera/core/impl/x;

    move-result-object v3

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->h0:Landroidx/camera/camera2/internal/m;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/m;->i()Landroidx/camera/core/impl/a0;

    move-result-object v4

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->h0:Landroidx/camera/camera2/internal/m;

    invoke-static {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->g0(Landroidx/camera/camera2/internal/m;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Landroidx/camera/core/impl/b0$b;->METERING_REPEATING:Landroidx/camera/core/impl/b0$b;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->B0(Ljava/lang/String;Landroidx/camera/core/impl/x;Landroidx/camera/core/impl/a0;Landroidx/camera/core/impl/y;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic v(Landroidx/camera/camera2/internal/Camera2CameraImpl;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->W:Z

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->V:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OpenCameraConfigAndClose is done, state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->A:Landroidx/camera/camera2/internal/Camera2CameraImpl$g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->Z(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->A:Landroidx/camera/camera2/internal/Camera2CameraImpl$g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OpenCameraConfigAndClose finished while in state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->A:Landroidx/camera/camera2/internal/Camera2CameraImpl$g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->Z(Ljava/lang/String;)V

    return-void

    :cond_0
    iget v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->H:I

    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OpenCameraConfigAndClose in error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->H:I

    invoke-static {v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->f0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->Z(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->E:Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->scheduleCameraReopen()V

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->L0(Z)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->n0()Z

    move-result v0

    invoke-static {v0}, Lkle;->i(Z)V

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->c0()V

    return-void
.end method

.method public static synthetic w(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/Surface;->release()V

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    return-void
.end method

.method public static synthetic x(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Use case "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " INACTIVE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->Z(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->w:Landroidx/camera/core/impl/z;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/z;->t(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->M0()V

    return-void
.end method

.method public static synthetic y(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/lang/String;Landroidx/camera/core/impl/x;Landroidx/camera/core/impl/a0;Landroidx/camera/core/impl/y;Ljava/util/List;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Use case "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " UPDATED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->Z(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->w:Landroidx/camera/core/impl/z;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Landroidx/camera/core/impl/z;->u(Ljava/lang/String;Landroidx/camera/core/impl/x;Landroidx/camera/core/impl/a0;Landroidx/camera/core/impl/y;Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->M0()V

    return-void
.end method

.method public static synthetic z(Landroidx/camera/camera2/internal/CaptureSession;Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/Void;)Lgg9;
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/CaptureSession;->close()V

    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->d()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/CaptureSession;->b(Z)Lgg9;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A0(Z)V
    .locals 5

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->I:Landroidx/camera/camera2/internal/f;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkle;->i(Z)V

    const-string v0, "Resetting Capture Session"

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->Z(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->I:Landroidx/camera/camera2/internal/f;

    invoke-interface {v0}, Landroidx/camera/camera2/internal/f;->c()Landroidx/camera/core/impl/x;

    move-result-object v2

    invoke-interface {v0}, Landroidx/camera/camera2/internal/f;->h()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->p0()Landroidx/camera/camera2/internal/f;

    move-result-object v4

    iput-object v4, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->I:Landroidx/camera/camera2/internal/f;

    invoke-interface {v4, v2}, Landroidx/camera/camera2/internal/f;->d(Landroidx/camera/core/impl/x;)V

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->I:Landroidx/camera/camera2/internal/f;

    invoke-interface {v2, v3}, Landroidx/camera/camera2/internal/f;->e(Ljava/util/List;)V

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->A:Landroidx/camera/camera2/internal/Camera2CameraImpl$g;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0x9

    if-eq v2, v3, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Skipping Capture Session state check due to current camera state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->A:Landroidx/camera/camera2/internal/Camera2CameraImpl$g;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " and previous session status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Landroidx/camera/camera2/internal/f;->f()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->Z(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-boolean v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->T:Z

    if-eqz v2, :cond_2

    invoke-interface {v0}, Landroidx/camera/camera2/internal/f;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "Close camera before creating new session"

    invoke-virtual {p0, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->Z(Ljava/lang/String;)V

    sget-object v2, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->REOPENING_QUIRK:Landroidx/camera/camera2/internal/Camera2CameraImpl$g;

    invoke-virtual {p0, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->C0(Landroidx/camera/camera2/internal/Camera2CameraImpl$g;)V

    :cond_2
    :goto_1
    iget-boolean v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->U:Z

    if-eqz v2, :cond_3

    invoke-interface {v0}, Landroidx/camera/camera2/internal/f;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "ConfigAndClose is required when close the camera."

    invoke-virtual {p0, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->Z(Ljava/lang/String;)V

    iput-boolean v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->V:Z

    :cond_3
    invoke-virtual {p0, v0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->y0(Landroidx/camera/camera2/internal/f;Z)Lgg9;

    return-void
.end method

.method public final B0(Ljava/lang/String;Landroidx/camera/core/impl/x;Landroidx/camera/core/impl/a0;Landroidx/camera/core/impl/y;Ljava/util/List;)V
    .locals 8

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->y:Ljava/util/concurrent/Executor;

    new-instance v1, Ll82;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Ll82;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/lang/String;Landroidx/camera/core/impl/x;Landroidx/camera/core/impl/a0;Landroidx/camera/core/impl/y;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public C0(Landroidx/camera/camera2/internal/Camera2CameraImpl$g;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->D0(Landroidx/camera/camera2/internal/Camera2CameraImpl$g;Lve2$a;)V

    return-void
.end method

.method public D0(Landroidx/camera/camera2/internal/Camera2CameraImpl$g;Lve2$a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->E0(Landroidx/camera/camera2/internal/Camera2CameraImpl$g;Lve2$a;Z)V

    return-void
.end method

.method public E0(Landroidx/camera/camera2/internal/Camera2CameraImpl$g;Lve2$a;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Transitioning camera internal state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->A:Landroidx/camera/camera2/internal/Camera2CameraImpl$g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->Z(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->H0(Landroidx/camera/camera2/internal/Camera2CameraImpl$g;Lve2$a;)V

    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->A:Landroidx/camera/camera2/internal/Camera2CameraImpl$g;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown state: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    sget-object p1, Lod2$a;->CONFIGURED:Lod2$a;

    goto :goto_0

    :pswitch_1
    sget-object p1, Lod2$a;->OPEN:Lod2$a;

    goto :goto_0

    :pswitch_2
    sget-object p1, Lod2$a;->OPENING:Lod2$a;

    goto :goto_0

    :pswitch_3
    sget-object p1, Lod2$a;->CLOSING:Lod2$a;

    goto :goto_0

    :pswitch_4
    sget-object p1, Lod2$a;->PENDING_OPEN:Lod2$a;

    goto :goto_0

    :pswitch_5
    sget-object p1, Lod2$a;->CLOSED:Lod2$a;

    goto :goto_0

    :pswitch_6
    sget-object p1, Lod2$a;->RELEASING:Lod2$a;

    goto :goto_0

    :pswitch_7
    sget-object p1, Lod2$a;->RELEASED:Lod2$a;

    :goto_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->R:Lze2;

    invoke-virtual {v0, p0, p1, p3}, Lze2;->e(Leb2;Lod2$a;Z)V

    iget-object p3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->B:Lzg9;

    invoke-virtual {p3, p1}, Lzg9;->n(Ljava/lang/Object;)V

    iget-object p3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->C:Lwe2;

    invoke-virtual {p3, p1, p2}, Lwe2;->c(Lod2$a;Lve2$a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public F0(Ljava/util/List;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/i;

    invoke-static {v1}, Landroidx/camera/core/impl/i$a;->k(Landroidx/camera/core/impl/i;)Landroidx/camera/core/impl/i$a;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/camera/core/impl/i;->k()I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    invoke-virtual {v1}, Landroidx/camera/core/impl/i;->d()Lqb2;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Landroidx/camera/core/impl/i;->d()Lqb2;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/i$a;->p(Lqb2;)V

    :cond_0
    invoke-virtual {v1}, Landroidx/camera/core/impl/i;->i()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Landroidx/camera/core/impl/i;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->T(Landroidx/camera/core/impl/i$a;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroidx/camera/core/impl/i$a;->h()Landroidx/camera/core/impl/i;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string p1, "Issue capture request"

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->Z(Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->I:Landroidx/camera/camera2/internal/f;

    invoke-interface {p1, v0}, Landroidx/camera/camera2/internal/f;->e(Ljava/util/List;)V

    return-void
.end method

.method public final G0(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkpk;

    iget-boolean v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->Z:Z

    invoke-static {v1, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl$h;->b(Lkpk;Z)Landroidx/camera/camera2/internal/Camera2CameraImpl$h;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public H0(Landroidx/camera/camera2/internal/Camera2CameraImpl$g;Lve2$a;)V
    .locals 2

    invoke-static {}, Lw0k;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CX:C2State["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {v0, p1}, Lw0k;->f(Ljava/lang/String;I)V

    if-eqz p2, :cond_0

    iget p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->N:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->N:I

    :cond_0
    iget p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->N:I

    if-lez p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CX:C2StateErrorCode["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lve2$a;->d()I

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Lw0k;->f(Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public final I0(Ljava/util/Collection;)V
    .locals 11

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->w:Landroidx/camera/core/impl/z;

    invoke-virtual {v0}, Landroidx/camera/core/impl/z;->h()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/camera2/internal/Camera2CameraImpl$h;

    iget-object v4, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->w:Landroidx/camera/core/impl/z;

    invoke-virtual {v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl$h;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/z;->o(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v5, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->w:Landroidx/camera/core/impl/z;

    invoke-virtual {v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl$h;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl$h;->d()Landroidx/camera/core/impl/x;

    move-result-object v7

    invoke-virtual {v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl$h;->g()Landroidx/camera/core/impl/a0;

    move-result-object v8

    invoke-virtual {v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl$h;->e()Landroidx/camera/core/impl/y;

    move-result-object v9

    invoke-virtual {v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl$h;->c()Ljava/util/List;

    move-result-object v10

    invoke-virtual/range {v5 .. v10}, Landroidx/camera/core/impl/z;->r(Ljava/lang/String;Landroidx/camera/core/impl/x;Landroidx/camera/core/impl/a0;Landroidx/camera/core/impl/y;Ljava/util/List;)V

    invoke-virtual {v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl$h;->h()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl$h;->i()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Lloe;

    if-ne v4, v5, :cond_0

    invoke-virtual {v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl$h;->f()Landroid/util/Size;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, Landroid/util/Rational;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {v2, v4, v3}, Landroid/util/Rational;-><init>(II)V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Use cases ["

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] now ATTACHED"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->Z(Ljava/lang/String;)V

    if-eqz v0, :cond_3

    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->D:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->k0(Z)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->D:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->Y()V

    :cond_3
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->S()V

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->O0()V

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->N0()V

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->M0()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->A0(Z)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->A:Landroidx/camera/camera2/internal/Camera2CameraImpl$g;

    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->OPENED:Landroidx/camera/camera2/internal/Camera2CameraImpl$g;

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->u0()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->v0()V

    :goto_1
    if-eqz v2, :cond_5

    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->D:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-virtual {p1, v2}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->n0(Landroid/util/Rational;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final J0(Ljava/util/Collection;)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/camera2/internal/Camera2CameraImpl$h;

    iget-object v4, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->w:Landroidx/camera/core/impl/z;

    invoke-virtual {v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl$h;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/z;->o(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->w:Landroidx/camera/core/impl/z;

    invoke-virtual {v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl$h;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/z;->p(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl$h;->h()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl$h;->i()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lloe;

    if-ne v3, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_2

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Use cases ["

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-static {v3, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] now DETACHED for camera"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->Z(Ljava/lang/String;)V

    if-eqz v2, :cond_3

    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->D:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->n0(Landroid/util/Rational;)V

    :cond_3
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->S()V

    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->w:Landroidx/camera/core/impl/z;

    invoke-virtual {p1}, Landroidx/camera/core/impl/z;->i()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->D:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-virtual {p1, v1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->p0(Z)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->D:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-virtual {p1, v1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->m0(Z)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->O0()V

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->N0()V

    :goto_1
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->w:Landroidx/camera/core/impl/z;

    invoke-virtual {p1}, Landroidx/camera/core/impl/z;->h()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->D:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->D()V

    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->A0(Z)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->D:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-virtual {p1, v1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->k0(Z)V

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->p0()Landroidx/camera/camera2/internal/f;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->I:Landroidx/camera/camera2/internal/f;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->V()V

    return-void

    :cond_5
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->M0()V

    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->A0(Z)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->A:Landroidx/camera/camera2/internal/Camera2CameraImpl$g;

    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->OPENED:Landroidx/camera/camera2/internal/Camera2CameraImpl$g;

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->u0()V

    :cond_6
    :goto_2
    return-void
.end method

.method public K0(Z)V
    .locals 1

    const-string v0, "Attempting to force open the camera."

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->Z(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->R:Lze2;

    invoke-virtual {v0, p0}, Lze2;->i(Leb2;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "No cameras available. Waiting for available camera before opening camera."

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->Z(Ljava/lang/String;)V

    sget-object p1, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->PENDING_OPEN:Landroidx/camera/camera2/internal/Camera2CameraImpl$g;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->C0(Landroidx/camera/camera2/internal/Camera2CameraImpl$g;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->t0(Z)V

    return-void
.end method

.method public L0(Z)V
    .locals 1

    const-string v0, "Attempting to open the camera."

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->Z(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->O:Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraAvailability;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraAvailability;->isCameraAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->R:Lze2;

    invoke-virtual {v0, p0}, Lze2;->i(Leb2;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->t0(Z)V

    return-void

    :cond_0
    const-string p1, "No cameras available. Waiting for available camera before opening camera."

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->Z(Ljava/lang/String;)V

    sget-object p1, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->PENDING_OPEN:Landroidx/camera/camera2/internal/Camera2CameraImpl$g;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->C0(Landroidx/camera/camera2/internal/Camera2CameraImpl$g;)V

    return-void
.end method

.method public M0()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->w:Landroidx/camera/core/impl/z;

    invoke-virtual {v0}, Landroidx/camera/core/impl/z;->e()Landroidx/camera/core/impl/x$h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/x$h;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/impl/x$h;->c()Landroidx/camera/core/impl/x;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->D:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-virtual {v1}, Landroidx/camera/core/impl/x;->p()I

    move-result v1

    invoke-virtual {v2, v1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->o0(I)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->D:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->O()Landroidx/camera/core/impl/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/x$h;->b(Landroidx/camera/core/impl/x;)V

    invoke-virtual {v0}, Landroidx/camera/core/impl/x$h;->c()Landroidx/camera/core/impl/x;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->I:Landroidx/camera/camera2/internal/f;

    invoke-interface {v1, v0}, Landroidx/camera/camera2/internal/f;->d(Landroidx/camera/core/impl/x;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->D:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->j0()V

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->I:Landroidx/camera/camera2/internal/f;

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->D:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->O()Landroidx/camera/core/impl/x;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/camera/camera2/internal/f;->d(Landroidx/camera/core/impl/x;)V

    return-void
.end method

.method public final N0()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->F:Lg92;

    invoke-virtual {v0}, Lg92;->I()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->w:Landroidx/camera/core/impl/z;

    invoke-virtual {v0}, Landroidx/camera/core/impl/z;->e()Landroidx/camera/core/impl/x$h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/x$h;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/camera/core/impl/x$h;->c()Landroidx/camera/core/impl/x;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/x;->e()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x1e

    if-le v0, v1, :cond_1

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->D:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->m0(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->D:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->m0(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final O0()V
    .locals 4

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->w:Landroidx/camera/core/impl/z;

    invoke-virtual {v0}, Landroidx/camera/core/impl/z;->i()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/a0;

    invoke-interface {v3, v1}, Landroidx/camera/core/impl/a0;->U(Z)Z

    move-result v3

    or-int/2addr v2, v3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->D:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-virtual {v0, v2}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->p0(Z)V

    return-void
.end method

.method public final R()V
    .locals 7

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->h0:Landroidx/camera/camera2/internal/m;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->g0(Landroidx/camera/camera2/internal/m;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->w:Landroidx/camera/core/impl/z;

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->h0:Landroidx/camera/camera2/internal/m;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/m;->h()Landroidx/camera/core/impl/x;

    move-result-object v3

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->h0:Landroidx/camera/camera2/internal/m;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/m;->i()Landroidx/camera/core/impl/a0;

    move-result-object v4

    sget-object v0, Landroidx/camera/core/impl/b0$b;->METERING_REPEATING:Landroidx/camera/core/impl/b0$b;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Landroidx/camera/core/impl/z;->r(Ljava/lang/String;Landroidx/camera/core/impl/x;Landroidx/camera/core/impl/a0;Landroidx/camera/core/impl/y;Ljava/util/List;)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->w:Landroidx/camera/core/impl/z;

    iget-object v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->h0:Landroidx/camera/camera2/internal/m;

    invoke-virtual {v3}, Landroidx/camera/camera2/internal/m;->h()Landroidx/camera/core/impl/x;

    move-result-object v3

    iget-object v4, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->h0:Landroidx/camera/camera2/internal/m;

    invoke-virtual {v4}, Landroidx/camera/camera2/internal/m;->i()Landroidx/camera/core/impl/a0;

    move-result-object v4

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Landroidx/camera/core/impl/z;->q(Ljava/lang/String;Landroidx/camera/core/impl/x;Landroidx/camera/core/impl/a0;Landroidx/camera/core/impl/y;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final S()V
    .locals 6

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->w:Landroidx/camera/core/impl/z;

    invoke-virtual {v0}, Landroidx/camera/core/impl/z;->g()Landroidx/camera/core/impl/x$h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/x$h;->c()Landroidx/camera/core/impl/x;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/x;->k()Landroidx/camera/core/impl/i;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/core/impl/i;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0}, Landroidx/camera/core/impl/x;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->k0()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-ne v1, v4, :cond_1

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v4

    :goto_1
    if-nez v0, :cond_2

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->h0:Landroidx/camera/camera2/internal/m;

    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->m0(Landroidx/camera/camera2/internal/m;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_2
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->z0()V

    if-nez v0, :cond_6

    goto :goto_2

    :cond_3
    if-nez v1, :cond_6

    if-lez v0, :cond_6

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->h0:Landroidx/camera/camera2/internal/m;

    if-nez v0, :cond_4

    new-instance v0, Landroidx/camera/camera2/internal/m;

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->F:Lg92;

    invoke-virtual {v1}, Lg92;->F()Lbc2;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->B0:Lmr5;

    new-instance v5, Lo82;

    invoke-direct {v5, p0}, Lo82;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;)V

    invoke-direct {v0, v1, v2, v5}, Landroidx/camera/camera2/internal/m;-><init>(Lbc2;Lmr5;Landroidx/camera/camera2/internal/m$c;)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->h0:Landroidx/camera/camera2/internal/m;

    :cond_4
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->h0:Landroidx/camera/camera2/internal/m;

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->m0(Landroidx/camera/camera2/internal/m;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->R()V

    :cond_6
    move v3, v4

    :goto_2
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->D:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-virtual {v0, v3}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->l0(Z)V

    if-nez v3, :cond_7

    const-string v0, "Camera2CameraImpl"

    const-string v1, "The repeating surface is missing, CameraControl and ImageCapture may encounter issues due to the absence of repeating surface. Please add a UseCase (Preview or ImageAnalysis) that can provide a repeating surface for CameraControl and ImageCapture to function properly."

    invoke-static {v0, v1}, Lon9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final T(Landroidx/camera/core/impl/i$a;)Z
    .locals 6

    invoke-virtual {p1}, Landroidx/camera/core/impl/i$a;->m()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "Camera2CameraImpl"

    if-nez v0, :cond_0

    const-string p1, "The capture config builder already has surface inside."

    invoke-static {v2, p1}, Lon9;->l(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->w:Landroidx/camera/core/impl/z;

    invoke-virtual {v0}, Landroidx/camera/core/impl/z;->f()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/x;

    invoke-virtual {v3}, Landroidx/camera/core/impl/x;->k()Landroidx/camera/core/impl/i;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/camera/core/impl/i;->i()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v3}, Landroidx/camera/core/impl/i;->h()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Landroidx/camera/core/impl/i;->h()I

    move-result v5

    invoke-virtual {p1, v5}, Landroidx/camera/core/impl/i$a;->u(I)V

    :cond_2
    invoke-virtual {v3}, Landroidx/camera/core/impl/i;->l()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Landroidx/camera/core/impl/i;->l()I

    move-result v3

    invoke-virtual {p1, v3}, Landroidx/camera/core/impl/i$a;->x(I)V

    :cond_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {p1, v4}, Landroidx/camera/core/impl/i$a;->f(Landroidx/camera/core/impl/DeferrableSurface;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroidx/camera/core/impl/i$a;->m()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "Unable to find a repeating surface to attach to CaptureConfig"

    invoke-static {v2, p1}, Lon9;->l(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public U(Z)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->A:Landroidx/camera/camera2/internal/Camera2CameraImpl$g;

    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->CLOSING:Landroidx/camera/camera2/internal/Camera2CameraImpl$g;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->A:Landroidx/camera/camera2/internal/Camera2CameraImpl$g;

    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->RELEASING:Landroidx/camera/camera2/internal/Camera2CameraImpl$g;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->A:Landroidx/camera/camera2/internal/Camera2CameraImpl$g;

    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->REOPENING:Landroidx/camera/camera2/internal/Camera2CameraImpl$g;

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->H:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "closeCamera should only be called in a CLOSING, RELEASING or REOPENING (with error) state. Current state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->A:Landroidx/camera/camera2/internal/Camera2CameraImpl$g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " (error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->H:I

    invoke-static {v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->f0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkle;->j(ZLjava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->A0(Z)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->I:Landroidx/camera/camera2/internal/f;

    invoke-interface {p1}, Landroidx/camera/camera2/internal/f;->g()V

    return-void
.end method

.method public final V()V
    .locals 3

    const-string v0, "Closing camera."

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->Z(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->A:Landroidx/camera/camera2/internal/Camera2CameraImpl$g;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "close() ignored due to being in state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->A:Landroidx/camera/camera2/internal/Camera2CameraImpl$g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->Z(Ljava/lang/String;)V

    return-void

    :pswitch_1
    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->CLOSING:Landroidx/camera/camera2/internal/Camera2CameraImpl$g;

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->C0(Landroidx/camera/camera2/internal/Camera2CameraImpl$g;)V

    invoke-virtual {p0, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->U(Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->E:Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->cancelScheduledReopen()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->F0:Landroidx/camera/camera2/internal/Camera2CameraImpl$f;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->F0:Landroidx/camera/camera2/internal/Camera2CameraImpl$f;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$f;->a()V

    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->CLOSING:Landroidx/camera/camera2/internal/Camera2CameraImpl$g;

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->C0(Landroidx/camera/camera2/internal/Camera2CameraImpl$g;)V

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->n0()Z

    move-result v0

    invoke-static {v0}, Lkle;->i(Z)V

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->X()V

    :cond_2
    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->G:Landroid/hardware/camera2/CameraDevice;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    invoke-static {v1}, Lkle;->i(Z)V

    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->INITIALIZED:Landroidx/camera/camera2/internal/Camera2CameraImpl$g;

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->C0(Landroidx/camera/camera2/internal/Camera2CameraImpl$g;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final W(Landroid/hardware/camera2/CameraDevice;)Lgg9;
    .locals 6

    new-instance v0, Landroidx/camera/camera2/internal/CaptureSession;

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->D0:Lr26;

    invoke-direct {v0, v1}, Landroidx/camera/camera2/internal/CaptureSession;-><init>(Lr26;)V

    new-instance v1, Landroid/graphics/SurfaceTexture;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    const/16 v2, 0x280

    const/16 v3, 0x1e0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    new-instance v3, Luj8;

    invoke-direct {v3, v2}, Luj8;-><init>(Landroid/view/Surface;)V

    invoke-virtual {v3}, Landroidx/camera/core/impl/DeferrableSurface;->k()Lgg9;

    move-result-object v4

    new-instance v5, Lu82;

    invoke-direct {v5, v2, v1}, Lu82;-><init>(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    invoke-static {}, Lrf2;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {v4, v5, v1}, Lgg9;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v1, Landroidx/camera/core/impl/x$b;

    invoke-direct {v1}, Landroidx/camera/core/impl/x$b;-><init>()V

    invoke-virtual {v1, v3}, Landroidx/camera/core/impl/x$b;->h(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/x$b;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/x$b;->B(I)Landroidx/camera/core/impl/x$b;

    const-string v2, "Start configAndClose."

    invoke-virtual {p0, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->Z(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/camera/core/impl/x$b;->p()Landroidx/camera/core/impl/x;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->w0:Landroidx/camera/camera2/internal/n$b;

    invoke-virtual {v2}, Landroidx/camera/camera2/internal/n$b;->a()Landroidx/camera/camera2/internal/n$a;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Landroidx/camera/camera2/internal/CaptureSession;->a(Landroidx/camera/core/impl/x;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/n$a;)Lgg9;

    move-result-object p1

    invoke-static {p1}, Let7;->z(Lgg9;)Lgg9;

    move-result-object p1

    invoke-static {p1}, Lus7;->a(Lgg9;)Lus7;

    move-result-object p1

    new-instance v1, Lv82;

    invoke-direct {v1, v0, v3}, Lv82;-><init>(Landroidx/camera/camera2/internal/CaptureSession;Landroidx/camera/core/impl/DeferrableSurface;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->y:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v1, v0}, Lus7;->f(Ld10;Ljava/util/concurrent/Executor;)Lus7;

    move-result-object p1

    return-object p1
.end method

.method public final X()V
    .locals 4

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->A:Landroidx/camera/camera2/internal/Camera2CameraImpl$g;

    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->RELEASING:Landroidx/camera/camera2/internal/Camera2CameraImpl$g;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->A:Landroidx/camera/camera2/internal/Camera2CameraImpl$g;

    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->CLOSING:Landroidx/camera/camera2/internal/Camera2CameraImpl$g;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    invoke-static {v0}, Lkle;->i(Z)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->M:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lkle;->i(Z)V

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->V:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->c0()V

    return-void

    :cond_2
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->W:Z

    if-eqz v0, :cond_3

    const-string v0, "Ignored since configAndClose is processing"

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->Z(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->O:Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraAvailability;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraAvailability;->isCameraAvailable()Z

    move-result v0

    if-nez v0, :cond_4

    iput-boolean v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->V:Z

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->c0()V

    const-string v0, "Ignore configAndClose and finish the close flow directly since camera is unavailable."

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->Z(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v0, "Open camera to configAndClose"

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->Z(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->s0()Lgg9;

    move-result-object v0

    iput-boolean v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->W:Z

    new-instance v1, Lh82;

    invoke-direct {v1, p0}, Lh82;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;)V

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->y:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lgg9;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final Y()Landroid/hardware/camera2/CameraDevice$StateCallback;
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->w:Landroidx/camera/core/impl/z;

    invoke-virtual {v0}, Landroidx/camera/core/impl/z;->g()Landroidx/camera/core/impl/x$h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/x$h;->c()Landroidx/camera/core/impl/x;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/x;->c()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->v0:Landroidx/camera/camera2/internal/CaptureSessionRepository;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/CaptureSessionRepository;->c()Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->E:Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Landroidx/camera/camera2/internal/CameraDeviceStateCallbacks;->a(Ljava/util/List;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object v0

    return-object v0
.end method

.method public Z(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a0(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "{%s} %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Camera2CameraImpl"

    invoke-static {v0, p1, p2}, Lon9;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b0(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/x;
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->w:Landroidx/camera/core/impl/z;

    invoke-virtual {v0}, Landroidx/camera/core/impl/z;->h()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/x;

    invoke-virtual {v1}, Landroidx/camera/core/impl/x;->o()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public c()Lhkc;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->B:Lzg9;

    return-object v0
.end method

.method public c0()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->A:Landroidx/camera/camera2/internal/Camera2CameraImpl$g;

    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->RELEASING:Landroidx/camera/camera2/internal/Camera2CameraImpl$g;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->A:Landroidx/camera/camera2/internal/Camera2CameraImpl$g;

    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->CLOSING:Landroidx/camera/camera2/internal/Camera2CameraImpl$g;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lkle;->i(Z)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->M:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lkle;->i(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->G:Landroid/hardware/camera2/CameraDevice;

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->A:Landroidx/camera/camera2/internal/Camera2CameraImpl$g;

    sget-object v2, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->CLOSING:Landroidx/camera/camera2/internal/Camera2CameraImpl$g;

    if-ne v1, v2, :cond_2

    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->INITIALIZED:Landroidx/camera/camera2/internal/Camera2CameraImpl$g;

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->C0(Landroidx/camera/camera2/internal/Camera2CameraImpl$g;)V

    return-void

    :cond_2
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->x:Landroidx/camera/camera2/internal/compat/CameraManagerCompat;

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->O:Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraAvailability;

    invoke-virtual {v1, v2}, Landroidx/camera/camera2/internal/compat/CameraManagerCompat;->h(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->RELEASED:Landroidx/camera/camera2/internal/Camera2CameraImpl$g;

    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->C0(Landroidx/camera/camera2/internal/Camera2CameraImpl$g;)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->L:Lp22$a;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Lp22$a;->c(Ljava/lang/Object;)Z

    iput-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->L:Lp22$a;

    :cond_3
    return-void
.end method

.method public d()Lnd2;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->F:Lg92;

    return-object v0
.end method

.method public final d0()I
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->z0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->Q:Luc2;

    invoke-interface {v1}, Luc2;->g()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public f(Landroidx/camera/core/impl/f;)V
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lgc2;->a()Landroidx/camera/core/impl/f;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/camera/core/impl/f;->c0(Lghh;)Lghh;

    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->y0:Landroidx/camera/core/impl/f;

    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->z0:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->y:Ljava/util/concurrent/Executor;

    new-instance v1, Ln82;

    invoke-direct {v1, p0}, Ln82;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->Z:Z

    return-void
.end method

.method public final h0()Lgg9;
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->K:Lgg9;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->A:Landroidx/camera/camera2/internal/Camera2CameraImpl$g;

    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->RELEASED:Landroidx/camera/camera2/internal/Camera2CameraImpl$g;

    if-eq v0, v1, :cond_0

    new-instance v0, Lq82;

    invoke-direct {v0, p0}, Lq82;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;)V

    invoke-static {v0}, Lp22;->a(Lp22$c;)Lgg9;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->K:Lgg9;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Let7;->p(Ljava/lang/Object;)Lgg9;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->K:Lgg9;

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->K:Lgg9;

    return-object v0
.end method

.method public i(Lkpk;)V
    .locals 2

    invoke-static {p1}, Lkle;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->i0(Lkpk;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->y:Ljava/util/concurrent/Executor;

    new-instance v1, Ly82;

    invoke-direct {v1, p0, p1}, Ly82;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public j(Lkpk;)V
    .locals 7

    invoke-static {p1}, Lkle;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->Z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkpk;->z()Landroidx/camera/core/impl/x;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lkpk;->x()Landroidx/camera/core/impl/x;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lkpk;->l()Landroidx/camera/core/impl/a0;

    move-result-object v4

    invoke-virtual {p1}, Lkpk;->g()Landroidx/camera/core/impl/y;

    move-result-object v5

    invoke-static {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e0(Lkpk;)Ljava/util/List;

    move-result-object v6

    invoke-static {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->i0(Lkpk;)Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->B0(Ljava/lang/String;Landroidx/camera/core/impl/x;Landroidx/camera/core/impl/a0;Landroidx/camera/core/impl/y;Ljava/util/List;)V

    return-void
.end method

.method public j0()Z
    .locals 3

    :try_start_0
    new-instance v0, Lr82;

    invoke-direct {v0, p0}, Lr82;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;)V

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

    const-string v2, "Unable to check if MeteringRepeating is attached."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public k(Lkpk;)V
    .locals 7

    invoke-static {p1}, Lkle;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->i0(Lkpk;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->Z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkpk;->z()Landroidx/camera/core/impl/x;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lkpk;->x()Landroidx/camera/core/impl/x;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lkpk;->l()Landroidx/camera/core/impl/a0;

    move-result-object v4

    invoke-virtual {p1}, Lkpk;->g()Landroidx/camera/core/impl/y;

    move-result-object v5

    invoke-static {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e0(Lkpk;)Ljava/util/List;

    move-result-object v6

    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->y:Ljava/util/concurrent/Executor;

    new-instance v0, Lz82;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lz82;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/lang/String;Landroidx/camera/core/impl/x;Landroidx/camera/core/impl/a0;Landroidx/camera/core/impl/y;Ljava/util/List;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k0()Z
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->h0:Landroidx/camera/camera2/internal/m;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->g0(Landroidx/camera/camera2/internal/m;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->w:Landroidx/camera/core/impl/z;

    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/z;->o(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public l()Landroidx/camera/core/impl/CameraControlInternal;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->D:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    return-object v0
.end method

.method public final l0()Z
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->S:Lqf2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqf2;->n0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public m()Landroidx/camera/core/impl/f;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->y0:Landroidx/camera/core/impl/f;

    return-object v0
.end method

.method public final m0(Landroidx/camera/camera2/internal/m;)Z
    .locals 0

    invoke-static {p1}, Lkle;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->o0(Landroidx/camera/camera2/internal/m;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->l0()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public n(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->y:Ljava/util/concurrent/Executor;

    new-instance v1, Lm82;

    invoke-direct {v1, p0, p1}, Lm82;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public n0()Z
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->M:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public o(Ljava/util/Collection;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->D:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->Y()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->q0(Ljava/util/List;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->G0(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :try_start_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->y:Ljava/util/concurrent/Executor;

    new-instance v1, Lw82;

    invoke-direct {v1, p0, p1}, Lw82;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Unable to attach use cases."

    invoke-virtual {p0, v0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->D:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->D()V

    return-void
.end method

.method public final o0(Landroidx/camera/camera2/internal/m;)Z
    .locals 21

    move-object/from16 v1, p0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->d0()I

    move-result v3

    iget-object v0, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->w:Landroidx/camera/core/impl/z;

    invoke-virtual {v0}, Landroidx/camera/core/impl/z;->j()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v10, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/z$b;

    invoke-virtual {v2}, Landroidx/camera/core/impl/z$b;->c()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Landroidx/camera/core/impl/z$b;->c()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroidx/camera/core/impl/b0$b;->METERING_REPEATING:Landroidx/camera/core/impl/b0$b;

    if-ne v5, v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroidx/camera/core/impl/z$b;->e()Landroidx/camera/core/impl/y;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v2}, Landroidx/camera/core/impl/z$b;->c()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroidx/camera/core/impl/z$b;->d()Landroidx/camera/core/impl/x;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/camera/core/impl/z$b;->f()Landroidx/camera/core/impl/a0;

    move-result-object v6

    invoke-virtual {v5}, Landroidx/camera/core/impl/x;->o()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/core/impl/DeferrableSurface;

    iget-object v8, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->E0:Ld7j;

    invoke-interface {v6}, Landroidx/camera/core/impl/p;->getInputFormat()I

    move-result v9

    invoke-virtual {v7}, Landroidx/camera/core/impl/DeferrableSurface;->h()Landroid/util/Size;

    move-result-object v10

    invoke-interface {v6}, Landroidx/camera/core/impl/a0;->V()Ltxi;

    move-result-object v11

    invoke-virtual {v8, v3, v9, v10, v11}, Ld7j;->a0(IILandroid/util/Size;Ltxi;)Lg7j;

    move-result-object v12

    invoke-interface {v6}, Landroidx/camera/core/impl/p;->getInputFormat()I

    move-result v13

    invoke-virtual {v7}, Landroidx/camera/core/impl/DeferrableSurface;->h()Landroid/util/Size;

    move-result-object v14

    invoke-virtual {v2}, Landroidx/camera/core/impl/z$b;->e()Landroidx/camera/core/impl/y;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/camera/core/impl/y;->b()Lh26;

    move-result-object v15

    invoke-virtual {v2}, Landroidx/camera/core/impl/z$b;->c()Ljava/util/List;

    move-result-object v16

    invoke-virtual {v2}, Landroidx/camera/core/impl/z$b;->e()Landroidx/camera/core/impl/y;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/camera/core/impl/y;->d()Landroidx/camera/core/impl/k;

    move-result-object v17

    invoke-virtual {v2}, Landroidx/camera/core/impl/z$b;->e()Landroidx/camera/core/impl/y;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/camera/core/impl/y;->g()I

    move-result v18

    invoke-virtual {v2}, Landroidx/camera/core/impl/z$b;->e()Landroidx/camera/core/impl/y;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/camera/core/impl/y;->c()Landroid/util/Range;

    move-result-object v19

    invoke-interface {v6}, Landroidx/camera/core/impl/a0;->S()Z

    move-result v20

    invoke-static/range {v12 .. v20}, Landroidx/camera/core/impl/a;->a(Lg7j;ILandroid/util/Size;Lh26;Ljava/util/List;Landroidx/camera/core/impl/k;ILandroid/util/Range;Z)Landroidx/camera/core/impl/a;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid stream spec or capture types in "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Camera2CameraImpl"

    invoke-static {v2, v0}, Lon9;->l(Ljava/lang/String;Ljava/lang/String;)V

    return v10

    :cond_4
    invoke-static/range {p1 .. p1}, Lkle;->g(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroidx/camera/camera2/internal/m;->i()Landroidx/camera/core/impl/a0;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroidx/camera/camera2/internal/m;->e()Landroid/util/Size;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v2, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->E0:Ld7j;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v9}, Ld7j;->K(ILjava/util/List;Ljava/util/Map;ZZZZ)Lv8j;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "Surface combination with metering repeating supported!"

    invoke-virtual {v1, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->Z(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    const-string v2, "Surface combination with metering repeating  not supported!"

    invoke-virtual {v1, v2, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v10
.end method

.method public p(Ljava/util/Collection;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->G0(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->r0(Ljava/util/List;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->y:Ljava/util/concurrent/Executor;

    new-instance v1, Lk82;

    invoke-direct {v1, p0, p1}, Lk82;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p0()Landroidx/camera/camera2/internal/f;
    .locals 5

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->z0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->S:Lqf2;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lqa2;->a(Lqf2;)Lpa2;

    :goto_0
    new-instance v1, Landroidx/camera/camera2/internal/CaptureSession;

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->D0:Lr26;

    iget-object v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->F:Lg92;

    invoke-virtual {v3}, Lg92;->x()Leaf;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroidx/camera/camera2/internal/CaptureSession;-><init>(Lr26;Leaf;Lpa2;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public q(Lkpk;)V
    .locals 7

    invoke-static {p1}, Lkle;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->i0(Lkpk;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->Z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkpk;->z()Landroidx/camera/core/impl/x;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lkpk;->x()Landroidx/camera/core/impl/x;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lkpk;->l()Landroidx/camera/core/impl/a0;

    move-result-object v4

    invoke-virtual {p1}, Lkpk;->g()Landroidx/camera/core/impl/y;

    move-result-object v5

    invoke-static {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e0(Lkpk;)Ljava/util/List;

    move-result-object v6

    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->y:Ljava/util/concurrent/Executor;

    new-instance v0, Lx82;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lx82;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/lang/String;Landroidx/camera/core/impl/x;Landroidx/camera/core/impl/a0;Landroidx/camera/core/impl/y;Ljava/util/List;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final q0(Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpk;

    invoke-static {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->i0(Lkpk;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->x0:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->x0:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lkpk;->R()V

    invoke-virtual {v0}, Lkpk;->P()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final r0(Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpk;

    invoke-static {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->i0(Lkpk;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->x0:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkpk;->S()V

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->x0:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public release()Lgg9;
    .locals 1

    new-instance v0, Li82;

    invoke-direct {v0, p0}, Li82;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;)V

    invoke-static {v0}, Lp22;->a(Lp22$c;)Lgg9;

    move-result-object v0

    return-object v0
.end method

.method public final s0()Lgg9;
    .locals 1

    new-instance v0, Lt82;

    invoke-direct {v0, p0}, Lt82;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;)V

    invoke-static {v0}, Lp22;->a(Lp22$c;)Lgg9;

    move-result-object v0

    return-object v0
.end method

.method public final t0(Z)V
    .locals 4

    const-string v0, "Unable to open camera due to "

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->E:Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->resetReopenMonitor()V

    :cond_0
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->E:Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->cancelScheduledReopen()Z

    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->F0:Landroidx/camera/camera2/internal/Camera2CameraImpl$f;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$f;->a()V

    const-string p1, "Opening camera."

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->Z(Ljava/lang/String;)V

    sget-object p1, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->OPENING:Landroidx/camera/camera2/internal/Camera2CameraImpl$g;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->C0(Landroidx/camera/camera2/internal/Camera2CameraImpl$g;)V

    :try_start_0
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->x:Landroidx/camera/camera2/internal/compat/CameraManagerCompat;

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->F:Lg92;

    invoke-virtual {v1}, Lg92;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->y:Ljava/util/concurrent/Executor;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->Y()Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object v3

    invoke-virtual {p1, v1, v2, v3}, Landroidx/camera/camera2/internal/compat/CameraManagerCompat;->f(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :goto_0
    const-string v0, "Unexpected error occurred when opening camera."

    invoke-virtual {p0, v0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->OPENING_WITH_ERROR:Landroidx/camera/camera2/internal/Camera2CameraImpl$g;

    const/4 v0, 0x6

    invoke-static {v0}, Lve2$a;->a(I)Lve2$a;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->D0(Landroidx/camera/camera2/internal/Camera2CameraImpl$g;Lve2$a;)V

    goto :goto_3

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->Z(Ljava/lang/String;)V

    sget-object p1, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->REOPENING:Landroidx/camera/camera2/internal/Camera2CameraImpl$g;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->C0(Landroidx/camera/camera2/internal/Camera2CameraImpl$g;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->E:Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->scheduleCameraReopen()V

    goto :goto_3

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->Z(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;->d()I

    move-result v0

    const/16 v1, 0x2711

    if-eq v0, v1, :cond_1

    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->F0:Landroidx/camera/camera2/internal/Camera2CameraImpl$f;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$f;->d()V

    goto :goto_3

    :cond_1
    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->INITIALIZED:Landroidx/camera/camera2/internal/Camera2CameraImpl$g;

    const/4 v1, 0x7

    invoke-static {v1, p1}, Lve2$a;->b(ILjava/lang/Throwable;)Lve2$a;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->D0(Landroidx/camera/camera2/internal/Camera2CameraImpl$g;Lve2$a;)V

    :goto_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->F:Lg92;

    invoke-virtual {v2}, Lg92;->g()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Camera@%x[id=%s]"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u0()V
    .locals 5

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->A:Landroidx/camera/camera2/internal/Camera2CameraImpl$g;

    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->OPENED:Landroidx/camera/camera2/internal/Camera2CameraImpl$g;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkle;->i(Z)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->w:Landroidx/camera/core/impl/z;

    invoke-virtual {v0}, Landroidx/camera/core/impl/z;->g()Landroidx/camera/core/impl/x$h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/x$h;->f()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v0, "Unable to create capture session due to conflicting configurations"

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->Z(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->R:Lze2;

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->G:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v2}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->Q:Luc2;

    iget-object v4, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->G:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v4}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Luc2;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lze2;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to create capture session in camera operating mode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->Q:Luc2;

    invoke-interface {v1}, Luc2;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->Z(Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->w:Landroidx/camera/core/impl/z;

    invoke-virtual {v2}, Landroidx/camera/core/impl/z;->h()Ljava/util/Collection;

    move-result-object v2

    iget-object v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->w:Landroidx/camera/core/impl/z;

    invoke-virtual {v3}, Landroidx/camera/core/impl/z;->i()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lvxi;->m(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;)V

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->I:Landroidx/camera/camera2/internal/f;

    invoke-interface {v2, v1}, Landroidx/camera/camera2/internal/f;->i(Ljava/util/Map;)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->I:Landroidx/camera/camera2/internal/f;

    invoke-virtual {v0}, Landroidx/camera/core/impl/x$h;->c()Landroidx/camera/core/impl/x;

    move-result-object v0

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->G:Landroid/hardware/camera2/CameraDevice;

    invoke-static {v2}, Lkle;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CameraDevice;

    iget-object v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->w0:Landroidx/camera/camera2/internal/n$b;

    invoke-virtual {v3}, Landroidx/camera/camera2/internal/n$b;->a()Landroidx/camera/camera2/internal/n$a;

    move-result-object v3

    invoke-interface {v1, v0, v2, v3}, Landroidx/camera/camera2/internal/f;->a(Landroidx/camera/core/impl/x;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/n$a;)Lgg9;

    move-result-object v0

    new-instance v2, Landroidx/camera/camera2/internal/Camera2CameraImpl$c;

    invoke-direct {v2, p0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$c;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Landroidx/camera/camera2/internal/f;)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->y:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, v1}, Let7;->j(Lgg9;Lts7;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final v0()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->A:Landroidx/camera/camera2/internal/Camera2CameraImpl$g;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "open() ignored due to being in state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->A:Landroidx/camera/camera2/internal/Camera2CameraImpl$g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->Z(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->REOPENING:Landroidx/camera/camera2/internal/Camera2CameraImpl$g;

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->C0(Landroidx/camera/camera2/internal/Camera2CameraImpl$g;)V

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->n0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->W:Z

    if-nez v0, :cond_2

    iget v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->H:I

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->G:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    const-string v0, "Camera Device should be open if session close is not complete"

    invoke-static {v2, v0}, Lkle;->j(ZLjava/lang/String;)V

    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->OPENED:Landroidx/camera/camera2/internal/Camera2CameraImpl$g;

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->C0(Landroidx/camera/camera2/internal/Camera2CameraImpl$g;)V

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->u0()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->K0(Z)V

    return-void
.end method

.method public w0(Landroidx/camera/core/impl/x;)V
    .locals 4

    invoke-static {}, Lrf2;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/camera/core/impl/x;->d()Landroidx/camera/core/impl/x$d;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    const-string v3, "Posting surface closed"

    invoke-virtual {p0, v3, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a0(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lj82;

    invoke-direct {v2, v1, p1}, Lj82;-><init>(Landroidx/camera/core/impl/x$d;Landroidx/camera/core/impl/x;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final x0()Lgg9;
    .locals 4

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->h0()Lgg9;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->A:Landroidx/camera/camera2/internal/Camera2CameraImpl$g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "release() ignored due to being in state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->A:Landroidx/camera/camera2/internal/Camera2CameraImpl$g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->Z(Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->RELEASING:Landroidx/camera/camera2/internal/Camera2CameraImpl$g;

    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->C0(Landroidx/camera/camera2/internal/Camera2CameraImpl$g;)V

    invoke-virtual {p0, v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->U(Z)V

    return-object v0

    :pswitch_1
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->G:Landroid/hardware/camera2/CameraDevice;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, Lkle;->i(Z)V

    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->RELEASING:Landroidx/camera/camera2/internal/Camera2CameraImpl$g;

    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->C0(Landroidx/camera/camera2/internal/Camera2CameraImpl$g;)V

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->n0()Z

    move-result v1

    invoke-static {v1}, Lkle;->i(Z)V

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->X()V

    return-object v0

    :pswitch_2
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->E:Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->cancelScheduledReopen()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->F0:Landroidx/camera/camera2/internal/Camera2CameraImpl$f;

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$f;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :cond_2
    :goto_1
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->F0:Landroidx/camera/camera2/internal/Camera2CameraImpl$f;

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$f;->a()V

    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->RELEASING:Landroidx/camera/camera2/internal/Camera2CameraImpl$g;

    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->C0(Landroidx/camera/camera2/internal/Camera2CameraImpl$g;)V

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->n0()Z

    move-result v1

    invoke-static {v1}, Lkle;->i(Z)V

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->X()V

    :cond_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public y0(Landroidx/camera/camera2/internal/f;Z)Lgg9;
    .locals 2

    invoke-interface {p1}, Landroidx/camera/camera2/internal/f;->close()V

    invoke-interface {p1, p2}, Landroidx/camera/camera2/internal/f;->b(Z)Lgg9;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Releasing session in state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->A:Landroidx/camera/camera2/internal/Camera2CameraImpl$g;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->Z(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->M:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$b;

    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$b;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Landroidx/camera/camera2/internal/f;)V

    invoke-static {}, Lrf2;->b()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {p2, v0, p1}, Let7;->j(Lgg9;Lts7;Ljava/util/concurrent/Executor;)V

    return-object p2
.end method

.method public final z0()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->h0:Landroidx/camera/camera2/internal/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->w:Landroidx/camera/core/impl/z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->h0:Landroidx/camera/camera2/internal/m;

    invoke-virtual {v2}, Landroidx/camera/camera2/internal/m;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->h0:Landroidx/camera/camera2/internal/m;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/z;->s(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->w:Landroidx/camera/core/impl/z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->h0:Landroidx/camera/camera2/internal/m;

    invoke-virtual {v2}, Landroidx/camera/camera2/internal/m;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->h0:Landroidx/camera/camera2/internal/m;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/z;->t(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->h0:Landroidx/camera/camera2/internal/m;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/m;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->h0:Landroidx/camera/camera2/internal/m;

    :cond_0
    return-void
.end method
