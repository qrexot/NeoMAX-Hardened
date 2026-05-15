.class public Landroidx/camera/camera2/internal/d$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/internal/d$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# static fields
.field public static final f:J


# instance fields
.field public final a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lkg8$i;

.field public final e:Ltpk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/camera/camera2/internal/d$g;->f:J

    return-void
.end method

.method public constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ltpk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/d$g;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    iput-object p2, p0, Landroidx/camera/camera2/internal/d$g;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/camera/camera2/internal/d$g;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Landroidx/camera/camera2/internal/d$g;->e:Ltpk;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->N()Lkg8$i;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lkg8$i;

    iput-object p1, p0, Landroidx/camera/camera2/internal/d$g;->d:Lkg8$i;

    return-void
.end method

.method public static synthetic d(Landroidx/camera/camera2/internal/d$g;Ljava/util/concurrent/atomic/AtomicReference;Lp22$a;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Camera2CapturePipeline"

    const-string v1, "ScreenFlashTask#preCapture: invoking applyScreenFlashUi"

    invoke-static {v0, v1}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/camera/camera2/internal/d$g;->d:Lkg8$i;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkg8$j;

    invoke-interface {p0, v0, v1, p1}, Lkg8$i;->a(JLkg8$j;)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Lp22$a;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic e(Landroid/hardware/camera2/TotalCaptureResult;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic f(Landroidx/camera/camera2/internal/d$g;Ljava/lang/Void;)Lgg9;
    .locals 3

    sget-wide v0, Landroidx/camera/camera2/internal/d$g;->f:J

    iget-object p1, p0, Landroidx/camera/camera2/internal/d$g;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object p0, p0, Landroidx/camera/camera2/internal/d$g;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    new-instance v2, Ly92;

    invoke-direct {v2}, Ly92;-><init>()V

    invoke-static {v0, v1, p1, p0, v2}, Landroidx/camera/camera2/internal/d;->i(JLjava/util/concurrent/ScheduledExecutorService;Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Landroidx/camera/camera2/internal/d$f$a;)Lgg9;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroidx/camera/camera2/internal/d$g;Ljava/lang/Void;)Lgg9;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/internal/d$g;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->I()Landroidx/camera/camera2/internal/k;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/k;->Q()Lgg9;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Landroidx/camera/camera2/internal/d$g;Ljava/lang/Void;)Lgg9;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lw92;

    invoke-direct {p1, p0}, Lw92;-><init>(Landroidx/camera/camera2/internal/d$g;)V

    invoke-static {p1}, Lp22;->a(Lp22$c;)Lgg9;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i()V
    .locals 2

    const-string v0, "Camera2CapturePipeline"

    const-string v1, "enableExternalFlashAeMode disabled"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic j(Landroidx/camera/camera2/internal/d$g;Ljava/util/concurrent/atomic/AtomicReference;Lp22$a;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lrf2;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lx92;

    invoke-direct {v1, p0, p1, p2}, Lx92;-><init>(Landroidx/camera/camera2/internal/d$g;Ljava/util/concurrent/atomic/AtomicReference;Lp22$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p0, "OnScreenFlashStart"

    return-object p0
.end method

.method public static synthetic k(Lp22$a;)V
    .locals 2

    const-string v0, "Camera2CapturePipeline"

    const-string v1, "ScreenFlashTask#preCapture: UI change applied"

    invoke-static {v0, v1}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lp22$a;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic l(Landroidx/camera/camera2/internal/d$g;Lp22$a;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/camera/camera2/internal/d$g;->e:Ltpk;

    invoke-virtual {v0}, Ltpk;->a()Z

    move-result v0

    const-string v1, "EnableTorchInternal"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Lp22$a;->c(Ljava/lang/Object;)Z

    return-object v1

    :cond_0
    const-string v0, "Camera2CapturePipeline"

    const-string v3, "ScreenFlashTask#preCapture: enable torch"

    invoke-static {v0, v3}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/camera/camera2/internal/d$g;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->F(I)V

    invoke-virtual {p1, v2}, Lp22$a;->c(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public static synthetic m(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/camera/camera2/internal/d;->d(Landroid/hardware/camera2/TotalCaptureResult;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic n(Ljava/util/concurrent/atomic/AtomicReference;Lp22$a;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lz92;

    invoke-direct {v0, p1}, Lz92;-><init>(Lp22$a;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string p0, "OnScreenFlashUiApplied"

    return-object p0
.end method

.method public static synthetic o(Landroidx/camera/camera2/internal/d$g;Ljava/lang/Void;)Lgg9;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/internal/d$g;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->I()Landroidx/camera/camera2/internal/k;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/k;->v(Z)Lgg9;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Landroidx/camera/camera2/internal/d$g;Lgg9;Ljava/lang/Object;)Lgg9;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    iget-object v4, p0, Landroidx/camera/camera2/internal/d$g;->c:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Let7;->r(JLjava/util/concurrent/ScheduledExecutorService;Ljava/lang/Object;ZLgg9;)Lgg9;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/TotalCaptureResult;)Lgg9;
    .locals 3

    const-string p1, "Camera2CapturePipeline"

    const-string v0, "ScreenFlashTask#preCapture"

    invoke-static {p1, v0}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Lba2;

    invoke-direct {v0, p1}, Lba2;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {v0}, Lp22;->a(Lp22$c;)Lgg9;

    move-result-object v0

    new-instance v1, Lca2;

    invoke-direct {v1, p0, p1}, Lca2;-><init>(Landroidx/camera/camera2/internal/d$g;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {v1}, Lp22;->a(Lp22$c;)Lgg9;

    move-result-object p1

    invoke-static {p1}, Lus7;->a(Lgg9;)Lus7;

    move-result-object p1

    new-instance v1, Lda2;

    invoke-direct {v1, p0}, Lda2;-><init>(Landroidx/camera/camera2/internal/d$g;)V

    iget-object v2, p0, Landroidx/camera/camera2/internal/d$g;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v1, v2}, Lus7;->f(Ld10;Ljava/util/concurrent/Executor;)Lus7;

    move-result-object p1

    new-instance v1, Lea2;

    invoke-direct {v1, p0}, Lea2;-><init>(Landroidx/camera/camera2/internal/d$g;)V

    iget-object v2, p0, Landroidx/camera/camera2/internal/d$g;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v1, v2}, Lus7;->f(Ld10;Ljava/util/concurrent/Executor;)Lus7;

    move-result-object p1

    new-instance v1, Lfa2;

    invoke-direct {v1, p0, v0}, Lfa2;-><init>(Landroidx/camera/camera2/internal/d$g;Lgg9;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/d$g;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v1, v0}, Lus7;->f(Ld10;Ljava/util/concurrent/Executor;)Lus7;

    move-result-object p1

    new-instance v0, Lga2;

    invoke-direct {v0, p0}, Lga2;-><init>(Landroidx/camera/camera2/internal/d$g;)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/d$g;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, v1}, Lus7;->f(Ld10;Ljava/util/concurrent/Executor;)Lus7;

    move-result-object p1

    new-instance v0, Lha2;

    invoke-direct {v0, p0}, Lha2;-><init>(Landroidx/camera/camera2/internal/d$g;)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/d$g;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, v1}, Lus7;->f(Ld10;Ljava/util/concurrent/Executor;)Lus7;

    move-result-object p1

    new-instance v0, Lia2;

    invoke-direct {v0}, Lia2;-><init>()V

    invoke-static {}, Lrf2;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lus7;->e(Ljs7;Ljava/util/concurrent/Executor;)Lus7;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 4

    const-string v0, "Camera2CapturePipeline"

    const-string v1, "ScreenFlashTask#postCapture"

    invoke-static {v0, v1}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/d$g;->e:Ltpk;

    invoke-virtual {v0}, Ltpk;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/camera2/internal/d$g;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->F(I)V

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/d$g;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->I()Landroidx/camera/camera2/internal/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/k;->v(Z)Lgg9;

    move-result-object v0

    new-instance v2, Lv92;

    invoke-direct {v2}, Lv92;-><init>()V

    iget-object v3, p0, Landroidx/camera/camera2/internal/d$g;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2, v3}, Lgg9;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/d$g;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->I()Landroidx/camera/camera2/internal/k;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/camera/camera2/internal/k;->o(ZZ)V

    invoke-static {}, Lrf2;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/camera2/internal/d$g;->d:Lkg8$i;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Laa2;

    invoke-direct {v2, v1}, Laa2;-><init>(Lkg8$i;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
