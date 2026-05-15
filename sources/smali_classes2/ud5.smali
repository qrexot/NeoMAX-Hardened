.class public final synthetic Lud5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr34;


# instance fields
.field public final synthetic w:Landroidx/camera/core/processing/DefaultSurfaceProcessor;

.field public final synthetic x:Lr8j;

.field public final synthetic y:Landroid/graphics/SurfaceTexture;

.field public final synthetic z:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/processing/DefaultSurfaceProcessor;Lr8j;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lud5;->w:Landroidx/camera/core/processing/DefaultSurfaceProcessor;

    iput-object p2, p0, Lud5;->x:Lr8j;

    iput-object p3, p0, Lud5;->y:Landroid/graphics/SurfaceTexture;

    iput-object p4, p0, Lud5;->z:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lud5;->w:Landroidx/camera/core/processing/DefaultSurfaceProcessor;

    iget-object v1, p0, Lud5;->x:Lr8j;

    iget-object v2, p0, Lud5;->y:Landroid/graphics/SurfaceTexture;

    iget-object v3, p0, Lud5;->z:Landroid/view/Surface;

    check-cast p1, Lr8j$g;

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->b(Landroidx/camera/core/processing/DefaultSurfaceProcessor;Lr8j;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;Lr8j$g;)V

    return-void
.end method
