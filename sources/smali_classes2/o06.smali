.class public final synthetic Lo06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;

.field public final synthetic x:Lr8j;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;Lr8j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo06;->w:Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;

    iput-object p2, p0, Lo06;->x:Lr8j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo06;->w:Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;

    iget-object v1, p0, Lo06;->x:Lr8j;

    invoke-static {v0, v1}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->g(Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;Lr8j;)V

    return-void
.end method
