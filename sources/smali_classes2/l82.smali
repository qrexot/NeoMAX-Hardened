.class public final synthetic Ll82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Landroidx/camera/core/impl/y;

.field public final synthetic B:Ljava/util/List;

.field public final synthetic w:Landroidx/camera/camera2/internal/Camera2CameraImpl;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Landroidx/camera/core/impl/x;

.field public final synthetic z:Landroidx/camera/core/impl/a0;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/lang/String;Landroidx/camera/core/impl/x;Landroidx/camera/core/impl/a0;Landroidx/camera/core/impl/y;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll82;->w:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iput-object p2, p0, Ll82;->x:Ljava/lang/String;

    iput-object p3, p0, Ll82;->y:Landroidx/camera/core/impl/x;

    iput-object p4, p0, Ll82;->z:Landroidx/camera/core/impl/a0;

    iput-object p5, p0, Ll82;->A:Landroidx/camera/core/impl/y;

    iput-object p6, p0, Ll82;->B:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ll82;->w:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-object v1, p0, Ll82;->x:Ljava/lang/String;

    iget-object v2, p0, Ll82;->y:Landroidx/camera/core/impl/x;

    iget-object v3, p0, Ll82;->z:Landroidx/camera/core/impl/a0;

    iget-object v4, p0, Ll82;->A:Landroidx/camera/core/impl/y;

    iget-object v5, p0, Ll82;->B:Ljava/util/List;

    invoke-static/range {v0 .. v5}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->E(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/lang/String;Landroidx/camera/core/impl/x;Landroidx/camera/core/impl/a0;Landroidx/camera/core/impl/y;Ljava/util/List;)V

    return-void
.end method
