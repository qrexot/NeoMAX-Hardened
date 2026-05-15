.class final Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$CameraFrameListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CameraFrameListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$CameraFrameListener;",
        "Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;",
        "",
        "isFrontCamera",
        "<init>",
        "(Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;Z)V",
        "Landroid/graphics/SurfaceTexture;",
        "surfaceTexture",
        "Lahk;",
        "onFrameAvailable",
        "(Landroid/graphics/SurfaceTexture;)V",
        "Z",
        "camerax-vms-processor_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final isFrontCamera:Z

.field final synthetic this$0:Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;


# direct methods
.method public constructor <init>(Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    iput-object p1, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$CameraFrameListener;->this$0:Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$CameraFrameListener;->isFrontCamera:Z

    return-void
.end method


# virtual methods
.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 10

    if-nez p1, :cond_0

    iget-object p1, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$CameraFrameListener;->this$0:Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;

    invoke-static {p1}, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->r(Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;)Ljava/lang/String;

    move-result-object v2

    sget-object p1, Lzl9;->a:Lzl9;

    invoke-virtual {p1}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v1, Ljm9;->ERROR:Ljm9;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "onFrameAvailable, surface texture is null!"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lpd8;->d(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$CameraFrameListener;->this$0:Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;

    invoke-static {v0}, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->u(Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$CameraFrameListener;->this$0:Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;

    invoke-static {v0}, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->v(Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$CameraFrameListener;->this$0:Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;

    invoke-static {v0}, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->l(Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;)Ln2l;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$CameraFrameListener;->this$0:Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;

    invoke-static {v0}, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->p(Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v2, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$CameraFrameListener;->this$0:Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v0, 0x0

    move v4, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu7j;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/Surface;

    invoke-interface {v7}, Lu7j;->getFormat()I

    move-result v8

    const/16 v9, 0x22

    if-ne v8, v9, :cond_3

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    invoke-static {v2}, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->q(Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;)[F

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    move v8, v6

    goto :goto_1

    :cond_2
    move v8, v0

    :goto_1
    invoke-static {v2}, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->o(Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;)[F

    move-result-object v0

    invoke-static {v2}, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->q(Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;)[F

    move-result-object v9

    invoke-interface {v7, v0, v9}, Lu7j;->q([F[F)V

    :try_start_0
    invoke-static {v2}, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->o(Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;)[F

    move-result-object v0

    iget-boolean v7, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$CameraFrameListener;->isFrontCamera:Z

    invoke-virtual {v1, p1, v5, v0, v7}, Ln2l;->z(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;[FZ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move v4, v6

    :goto_2
    move v0, v8

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v2}, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->r(Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "failed to render with GL renderer"

    invoke-static {v5, v6, v0}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->r(Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onFrameAvailable, unsupported format="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " for surfaceOutput="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static {v5, v6, v8, v7, v8}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    :cond_4
    if-eqz v4, :cond_7

    iget-object p1, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$CameraFrameListener;->this$0:Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;

    invoke-static {p1}, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->t(Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$CameraFrameListener;->this$0:Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;

    invoke-static {p1, v6}, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->y(Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;Z)V

    iget-object p1, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$CameraFrameListener;->this$0:Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;

    invoke-static {p1}, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->x(Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;)V

    goto :goto_4

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_3
    iget-object p1, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$CameraFrameListener;->this$0:Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;

    invoke-static {p1}, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->r(Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;)Ljava/lang/String;

    move-result-object v2

    sget-object p1, Lzl9;->a:Lzl9;

    invoke-virtual {p1}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v1, Ljm9;->ERROR:Ljm9;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "onFrameAvailable, called in released state"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lpd8;->d(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_7
    :goto_4
    return-void
.end method
