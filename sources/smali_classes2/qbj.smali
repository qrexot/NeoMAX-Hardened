.class public final synthetic Lqbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp22$c;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Landroidx/camera/camera2/internal/compat/CameraDeviceCompat;

.field public final synthetic d:Lfgh;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;Ljava/util/List;Landroidx/camera/camera2/internal/compat/CameraDeviceCompat;Lfgh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqbj;->a:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;

    iput-object p2, p0, Lqbj;->b:Ljava/util/List;

    iput-object p3, p0, Lqbj;->c:Landroidx/camera/camera2/internal/compat/CameraDeviceCompat;

    iput-object p4, p0, Lqbj;->d:Lfgh;

    return-void
.end method


# virtual methods
.method public final a(Lp22$a;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lqbj;->a:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;

    iget-object v1, p0, Lqbj;->b:Ljava/util/List;

    iget-object v2, p0, Lqbj;->c:Landroidx/camera/camera2/internal/compat/CameraDeviceCompat;

    iget-object v3, p0, Lqbj;->d:Lfgh;

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->z(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;Ljava/util/List;Landroidx/camera/camera2/internal/compat/CameraDeviceCompat;Lfgh;Lp22$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
