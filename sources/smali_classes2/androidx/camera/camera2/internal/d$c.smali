.class public Landroidx/camera/camera2/internal/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Landroidx/camera/camera2/internal/d$d;

.field public c:I


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/d$d;Ljava/util/concurrent/Executor;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/d$c;->b:Landroidx/camera/camera2/internal/d$d;

    iput-object p2, p0, Landroidx/camera/camera2/internal/d$c;->a:Ljava/util/concurrent/Executor;

    iput p3, p0, Landroidx/camera/camera2/internal/d$c;->c:I

    return-void
.end method

.method public static synthetic c(Landroidx/camera/camera2/internal/d$c;Lp22$a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/internal/d$c;->b:Landroidx/camera/camera2/internal/d$d;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/d$d;->j()V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lp22$a;->c(Ljava/lang/Object;)Z

    const-string p0, "invokePostCaptureFuture"

    return-object p0
.end method

.method public static synthetic d(Landroid/hardware/camera2/TotalCaptureResult;)Ljava/lang/Void;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()Lgg9;
    .locals 3

    const-string v0, "Camera2CapturePipeline"

    const-string v1, "invokePreCapture"

    invoke-static {v0, v1}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/d$c;->b:Landroidx/camera/camera2/internal/d$d;

    iget v1, p0, Landroidx/camera/camera2/internal/d$c;->c:I

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/d$d;->k(I)Lgg9;

    move-result-object v0

    invoke-static {v0}, Lus7;->a(Lgg9;)Lus7;

    move-result-object v0

    new-instance v1, Lm92;

    invoke-direct {v1}, Lm92;-><init>()V

    iget-object v2, p0, Landroidx/camera/camera2/internal/d$c;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lus7;->e(Ljs7;Ljava/util/concurrent/Executor;)Lus7;

    move-result-object v0

    return-object v0
.end method

.method public b()Lgg9;
    .locals 1

    new-instance v0, Ll92;

    invoke-direct {v0, p0}, Ll92;-><init>(Landroidx/camera/camera2/internal/d$c;)V

    invoke-static {v0}, Lp22;->a(Lp22$c;)Lgg9;

    move-result-object v0

    return-object v0
.end method
