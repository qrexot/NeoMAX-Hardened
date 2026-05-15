.class public final synthetic Lr06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;

.field public final synthetic x:Lu7j;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;Lu7j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr06;->w:Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;

    iput-object p2, p0, Lr06;->x:Lu7j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lr06;->w:Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;

    iget-object v1, p0, Lr06;->x:Lu7j;

    invoke-static {v0, v1}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->f(Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;Lu7j;)V

    return-void
.end method
