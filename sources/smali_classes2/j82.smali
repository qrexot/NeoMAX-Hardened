.class public final synthetic Lj82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/camera/core/impl/x$d;

.field public final synthetic x:Landroidx/camera/core/impl/x;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/impl/x$d;Landroidx/camera/core/impl/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj82;->w:Landroidx/camera/core/impl/x$d;

    iput-object p2, p0, Lj82;->x:Landroidx/camera/core/impl/x;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lj82;->w:Landroidx/camera/core/impl/x$d;

    iget-object v1, p0, Lj82;->x:Landroidx/camera/core/impl/x;

    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->B(Landroidx/camera/core/impl/x$d;Landroidx/camera/core/impl/x;)V

    return-void
.end method
