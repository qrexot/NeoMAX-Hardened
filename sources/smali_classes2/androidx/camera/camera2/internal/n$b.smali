.class public Landroidx/camera/camera2/internal/n$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Landroid/os/Handler;

.field public final d:Landroidx/camera/camera2/internal/CaptureSessionRepository;

.field public final e:Leaf;

.field public final f:Leaf;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;Landroidx/camera/camera2/internal/CaptureSessionRepository;Leaf;Leaf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/n$b;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Landroidx/camera/camera2/internal/n$b;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Landroidx/camera/camera2/internal/n$b;->c:Landroid/os/Handler;

    iput-object p4, p0, Landroidx/camera/camera2/internal/n$b;->d:Landroidx/camera/camera2/internal/CaptureSessionRepository;

    iput-object p5, p0, Landroidx/camera/camera2/internal/n$b;->e:Leaf;

    iput-object p6, p0, Landroidx/camera/camera2/internal/n$b;->f:Leaf;

    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/camera2/internal/n$a;
    .locals 7

    new-instance v0, Lubj;

    iget-object v1, p0, Landroidx/camera/camera2/internal/n$b;->e:Leaf;

    iget-object v2, p0, Landroidx/camera/camera2/internal/n$b;->f:Leaf;

    iget-object v3, p0, Landroidx/camera/camera2/internal/n$b;->d:Landroidx/camera/camera2/internal/CaptureSessionRepository;

    iget-object v4, p0, Landroidx/camera/camera2/internal/n$b;->a:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Landroidx/camera/camera2/internal/n$b;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v6, p0, Landroidx/camera/camera2/internal/n$b;->c:Landroid/os/Handler;

    invoke-direct/range {v0 .. v6}, Lubj;-><init>(Leaf;Leaf;Landroidx/camera/camera2/internal/CaptureSessionRepository;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V

    return-object v0
.end method
