.class public final synthetic Lko6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic w:Landroidx/media3/effect/e;

.field public final synthetic x:Landroidx/media3/effect/q;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/e;Landroidx/media3/effect/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lko6;->w:Landroidx/media3/effect/e;

    iput-object p2, p0, Lko6;->x:Landroidx/media3/effect/q;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget-object v0, p0, Lko6;->w:Landroidx/media3/effect/e;

    iget-object v1, p0, Lko6;->x:Landroidx/media3/effect/q;

    invoke-static {v0, v1, p1}, Landroidx/media3/effect/e;->u(Landroidx/media3/effect/e;Landroidx/media3/effect/q;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
