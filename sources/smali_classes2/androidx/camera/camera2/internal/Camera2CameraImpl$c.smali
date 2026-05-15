.class public Landroidx/camera/camera2/internal/Camera2CameraImpl$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lts7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/internal/Camera2CameraImpl;->u0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/f;

.field public final synthetic b:Landroidx/camera/camera2/internal/Camera2CameraImpl;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Landroidx/camera/camera2/internal/f;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$c;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iput-object p2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$c;->a:Landroidx/camera/camera2/internal/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$c;->b(Ljava/lang/Void;)V

    return-void
.end method

.method public b(Ljava/lang/Void;)V
    .locals 1

    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$c;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-object p1, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->Q:Luc2;

    invoke-interface {p1}, Luc2;->g()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$c;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-object p1, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->A:Landroidx/camera/camera2/internal/Camera2CameraImpl$g;

    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->OPENED:Landroidx/camera/camera2/internal/Camera2CameraImpl$g;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$c;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->CONFIGURED:Landroidx/camera/camera2/internal/Camera2CameraImpl$g;

    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->C0(Landroidx/camera/camera2/internal/Camera2CameraImpl$g;)V

    :cond_0
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    instance-of v0, p1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$c;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    check-cast p1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;->c()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->b0(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/x;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$c;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->w0(Landroidx/camera/core/impl/x;)V

    return-void

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1

    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$c;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    const-string v0, "Unable to configure camera cancelled"

    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->Z(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$c;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->A:Landroidx/camera/camera2/internal/Camera2CameraImpl$g;

    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->OPENED:Landroidx/camera/camera2/internal/Camera2CameraImpl$g;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$c;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    const/4 v2, 0x4

    invoke-static {v2, p1}, Lve2$a;->b(ILjava/lang/Throwable;)Lve2$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->D0(Landroidx/camera/camera2/internal/Camera2CameraImpl$g;Lve2$a;)V

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to configure camera "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$c;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera2CameraImpl"

    invoke-static {v1, v0, p1}, Lon9;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$c;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-object v0, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->I:Landroidx/camera/camera2/internal/f;

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$c;->a:Landroidx/camera/camera2/internal/f;

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->A0(Z)V

    :cond_3
    return-void
.end method
