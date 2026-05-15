.class public Landroidx/camera/camera2/internal/k$a;
.super Lfb2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/internal/k;->S(Lp22$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp22$a;

.field public final synthetic b:Landroidx/camera/camera2/internal/k;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/k;Lp22$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/camera2/internal/k$a;->b:Landroidx/camera/camera2/internal/k;

    iput-object p2, p0, Landroidx/camera/camera2/internal/k$a;->a:Lp22$a;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object p1, p0, Landroidx/camera/camera2/internal/k$a;->a:Lp22$a;

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v1, "Camera is closed"

    invoke-direct {v0, v1}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lp22$a;->f(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method public b(ILqb2;)V
    .locals 0

    iget-object p1, p0, Landroidx/camera/camera2/internal/k$a;->a:Lp22$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lp22$a;->c(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public c(ILhb2;)V
    .locals 1

    iget-object p1, p0, Landroidx/camera/camera2/internal/k$a;->a:Lp22$a;

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/camera/core/impl/CameraControlInternal$CameraControlException;

    invoke-direct {v0, p2}, Landroidx/camera/core/impl/CameraControlInternal$CameraControlException;-><init>(Lhb2;)V

    invoke-virtual {p1, v0}, Lp22$a;->f(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method
