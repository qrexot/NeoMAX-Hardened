.class public final Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz7j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$CameraFrameListener;,
        Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$a;,
        Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$GlThread;,
        Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$b;,
        Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$c;,
        Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$d;
    }
.end annotation


# static fields
.field public static final J:Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$a;


# instance fields
.field public final A:Ljava/util/concurrent/Executor;

.field public final B:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final C:Ljava/util/LinkedHashMap;

.field public final D:[F

.field public final E:[F

.field public F:Ln2l;

.field public G:Z

.field public H:I

.field public I:Z

.field public final w:Ljava/lang/String;

.field public final x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final y:Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$GlThread;

.field public final z:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$a;-><init>(Lv65;)V

    sput-object v0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->J:Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$a;

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;Lh26;Landroid/graphics/Bitmap;Z)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 3
    iput-object v3, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->w:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->B:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->C:Ljava/util/LinkedHashMap;

    const/16 v0, 0x10

    .line 7
    new-array v1, v0, [F

    iput-object v1, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->D:[F

    .line 8
    new-array v0, v0, [F

    iput-object v0, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->E:[F

    .line 9
    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    sget-object v2, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    .line 11
    invoke-static {p3}, Lmn6;->c(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "init, preview="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", dr="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", stencil="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isStencilRecyclable="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 12
    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 13
    :cond_2
    :goto_1
    sget-object v0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->J:Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$a;

    invoke-virtual {v0, p2}, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$a;->a(Lh26;)V

    .line 14
    new-instance v0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$GlThread;

    invoke-direct {v0, p0, p1, p2}, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$GlThread;-><init>(Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;Landroid/util/Size;Lh26;)V

    iput-object v0, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->y:Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$GlThread;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 16
    new-instance p1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->z:Landroid/os/Handler;

    .line 17
    invoke-virtual {v0}, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$GlThread;->getGlError()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 18
    invoke-virtual {p0}, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->release()V

    .line 19
    instance-of p1, p2, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessorException;

    if-eqz p1, :cond_3

    goto :goto_2

    .line 20
    :cond_3
    new-instance p1, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessorException;

    const-string p3, "Failed to create video message processor"

    invoke-direct {p1, p3, p2}, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p2, p1

    :goto_2
    throw p2

    .line 21
    :cond_4
    invoke-static {p1}, Lrf2;->f(Landroid/os/Handler;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->A:Ljava/util/concurrent/Executor;

    if-eqz p3, :cond_5

    .line 22
    invoke-virtual {p0, p3, p4}, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->R(Landroid/graphics/Bitmap;Z)V

    :cond_5
    return-void
.end method

.method public synthetic constructor <init>(Landroid/util/Size;Lh26;Landroid/graphics/Bitmap;ZILv65;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 23
    sget-object p2, Lh26;->d:Lh26;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x1

    .line 24
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;-><init>(Landroid/util/Size;Lh26;Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public static final C(Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;Lir7;)Lahk;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->F:Ln2l;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ln2l;->A(Lir7;)V

    :cond_0
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final D()Ljava/lang/String;
    .locals 1

    const-string v0, "captureFrame"

    return-object v0
.end method

.method public static final J(Lr8j;Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;Lh26;)Lahk;
    .locals 9

    invoke-virtual {p0}, Lr8j;->q()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {p0}, Lr8j;->m()Lod2;

    move-result-object v1

    invoke-interface {v1}, Lod2;->e()Z

    move-result v1

    iget-object v4, p1, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->w:Ljava/lang/String;

    sget-object v2, Lzl9;->a:Lzl9;

    invoke-virtual {v2}, Lzl9;->k()Lpd8;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v2, v3}, Lpd8;->b(Ljm9;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onInputSurface, surface_request_resolution="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", dr="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", isFrontCamera="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    new-instance v2, Landroid/graphics/SurfaceTexture;

    iget-object v3, p1, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->F:Ln2l;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lkgd;->g()I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget v3, p1, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->H:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p1, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->H:I

    iget-object v3, p1, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->A:Ljava/util/concurrent/Executor;

    new-instance v4, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$d;

    invoke-direct {v4, p1, p2}, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$d;-><init>(Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;Lh26;)V

    invoke-virtual {p0, v3, v4}, Lr8j;->x(Ljava/util/concurrent/Executor;Lr8j$i;)V

    iget-object p2, p1, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->A:Ljava/util/concurrent/Executor;

    new-instance v3, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$c;

    invoke-direct {v3, p1, p0, v2, v0}, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$c;-><init>(Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;Lr8j;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    invoke-virtual {p0, v0, p2, v3}, Lr8j;->w(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lr34;)V

    new-instance p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$CameraFrameListener;

    invoke-direct {p0, p1, v1}, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$CameraFrameListener;-><init>(Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;Z)V

    iget-object p1, p1, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->z:Landroid/os/Handler;

    invoke-virtual {v2, p0, p1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final K()Ljava/lang/String;
    .locals 1

    const-string v0, "onInputSurface"

    return-object v0
.end method

.method public static final L(Lu7j;Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;)Lahk;
    .locals 2

    iget-object v0, p1, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->A:Ljava/util/concurrent/Executor;

    new-instance v1, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$b;

    invoke-direct {v1, p1, p0}, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$b;-><init>(Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;Lu7j;)V

    invoke-interface {p0, v0, v1}, Lu7j;->j(Ljava/util/concurrent/Executor;Lr34;)Landroid/view/Surface;

    move-result-object v0

    iget-object v1, p1, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->F:Ln2l;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lkgd;->k(Landroid/view/Surface;)V

    iget-object p1, p1, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->C:Ljava/util/LinkedHashMap;

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lahk;->a:Lahk;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final M()Ljava/lang/String;
    .locals 1

    const-string v0, "onOutputSurface"

    return-object v0
.end method

.method public static synthetic O(Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;Lgr7;Lgr7;Lgr7;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->N(Lgr7;Lgr7;Lgr7;)V

    return-void
.end method

.method public static final P(Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;Lgr7;)V
    .locals 9

    iget-boolean v0, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->G:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->w:Ljava/lang/String;

    sget-object p0, Lzl9;->a:Lzl9;

    invoke-virtual {p0}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Ljm9;->ERROR:Ljm9;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v4, "postToGl, GL is already RELEASED, skip action!"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lpd8;->d(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, Lgr7;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final Q(Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;)Lahk;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->G:Z

    invoke-virtual {p0}, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->H()V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final S(Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;Landroid/graphics/Bitmap;Z)Lahk;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->F:Ln2l;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Ln2l;->B(Landroid/graphics/Bitmap;Z)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final T()Ljava/lang/String;
    .locals 1

    const-string v0, "setStencil"

    return-object v0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->T()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;Lgr7;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->P(Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;Lgr7;)V

    return-void
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->K()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->D()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;Lir7;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->C(Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;Lir7;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lr8j;Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;Lh26;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->J(Lr8j;Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;Lh26;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;)Lahk;
    .locals 0

    invoke-static {p0}, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->Q(Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;Landroid/graphics/Bitmap;Z)Lahk;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->S(Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;Landroid/graphics/Bitmap;Z)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lu7j;Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->L(Lu7j;Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->M()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic k(Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->E()V

    return-void
.end method

.method public static final synthetic l(Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;)Ln2l;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->F:Ln2l;

    return-object p0
.end method

.method public static final synthetic m(Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;)Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$GlThread;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->y:Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$GlThread;

    return-object p0
.end method

.method public static final synthetic n(Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;)I
    .locals 0

    iget p0, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->H:I

    return p0
.end method

.method public static final synthetic o(Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;)[F
    .locals 0

    iget-object p0, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->E:[F

    return-object p0
.end method

.method public static final synthetic p(Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;)Ljava/util/LinkedHashMap;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->C:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public static final synthetic q(Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;)[F
    .locals 0

    iget-object p0, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->D:[F

    return-object p0
.end method

.method public static final synthetic r(Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->w:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic s(Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;Landroid/util/Size;Lh26;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->G(Landroid/util/Size;Lh26;)V

    return-void
.end method

.method public static final synthetic t(Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;)Z
    .locals 0

    iget-boolean p0, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->I:Z

    return p0
.end method

.method public static final synthetic u(Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;)Z
    .locals 0

    iget-boolean p0, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->G:Z

    return p0
.end method

.method public static final synthetic v(Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic w(Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->H()V

    return-void
.end method

.method public static final synthetic x(Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->I()V

    return-void
.end method

.method public static final synthetic y(Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;Z)V
    .locals 0

    iput-boolean p1, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->I:Z

    return-void
.end method

.method public static final synthetic z(Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;I)V
    .locals 0

    iput p1, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->H:I

    return-void
.end method


# virtual methods
.method public final A(Le2l;)Z
    .locals 2

    iget-object v0, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->B:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Ld2l;

    invoke-direct {v1, p1}, Ld2l;-><init>(Le2l;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final B(Lir7;)V
    .locals 13

    iget-object v2, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->w:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "captureFrame"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    new-instance v8, La2l;

    invoke-direct {v8, p0, p1}, La2l;-><init>(Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;Lir7;)V

    new-instance v10, Lb2l;

    invoke-direct {v10}, Lb2l;-><init>()V

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v9, 0x0

    move-object v7, p0

    invoke-static/range {v7 .. v12}, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->O(Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;Lgr7;Lgr7;Lgr7;ILjava/lang/Object;)V

    return-void
.end method

.method public final E()V
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->y:Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$GlThread;

    invoke-static {v0, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->y:Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$GlThread;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Illegal thread="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", expected="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final F()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->A:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final G(Landroid/util/Size;Lh26;)V
    .locals 7

    iget-object v2, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->w:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initRendererOnGl, previewSize="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", dynamicRange="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->E()V

    iget-boolean v0, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->G:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->F:Ln2l;

    if-nez v0, :cond_2

    new-instance v0, Ln2l;

    invoke-direct {v0, p1, p2}, Ln2l;-><init>(Landroid/util/Size;Lh26;)V

    iput-object v0, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->F:Ln2l;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Renderer already created, "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "GL is already RELEASED!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final H()V
    .locals 8

    iget-object v0, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->w:Ljava/lang/String;

    const-string v1, "maybeReleaseGl"

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->E()V

    iget-boolean v0, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->G:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->H:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->C:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu7j;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Surface;

    iget-object v5, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->w:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "close surface output="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", surface="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v2, v3, v2}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v4}, Lu7j;->close()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->C:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->F:Ln2l;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ln2l;->l()V

    :cond_1
    iput-object v2, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->F:Ln2l;

    iget-object v0, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->y:Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$GlThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_2
    return-void
.end method

.method public final I()V
    .locals 7

    iget-object v2, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->w:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p0}, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->m(Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;)Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$GlThread;

    move-result-object v3

    invoke-virtual {v3}, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$GlThread;->getElapsedtimeMs()J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "notifyFirstFrameRendered, in "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ms after video message processor started"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->B:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld2l;

    invoke-virtual {v1}, Ld2l;->a()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final N(Lgr7;Lgr7;Lgr7;)V
    .locals 8

    iget-object v0, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->z:Landroid/os/Handler;

    new-instance v1, Lz1l;

    invoke-direct {v1, p0, p1}, Lz1l;-><init>(Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;Lgr7;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object v2, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->w:Ljava/lang/String;

    const-string p1, ""

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-nez p3, :cond_1

    :cond_0
    move-object p3, p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "postToGl, failed to post \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\' to the GL thread!"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Ljm9;->ERROR:Ljm9;

    if-nez p3, :cond_2

    move-object v3, p1

    goto :goto_0

    :cond_2
    move-object v3, p3

    :goto_0
    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lpd8;->d(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    if-eqz p2, :cond_4

    invoke-interface {p2}, Lgr7;->invoke()Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final R(Landroid/graphics/Bitmap;Z)V
    .locals 13

    iget-object v2, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->w:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz p1, :cond_1

    invoke-static {p1}, Lmn6;->c(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setStencil, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", recycle_after_consume="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_1
    new-instance v8, Lx1l;

    invoke-direct {v8, p0, p1, p2}, Lx1l;-><init>(Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;Landroid/graphics/Bitmap;Z)V

    new-instance v10, Ly1l;

    invoke-direct {v10}, Ly1l;-><init>()V

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v9, 0x0

    move-object v7, p0

    invoke-static/range {v7 .. v12}, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->O(Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;Lgr7;Lgr7;Lgr7;ILjava/lang/Object;)V

    return-void
.end method

.method public onInputSurface(Lr8j;)V
    .locals 7

    iget-object v2, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->w:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onInputSurface, request="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lr8j;->z()Z

    return-void

    :cond_2
    invoke-virtual {p1}, Lr8j;->o()Lh26;

    move-result-object v0

    sget-object v1, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->J:Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$a;

    invoke-virtual {v1, v0}, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$a;->a(Lh26;)V

    new-instance v1, Lt1l;

    invoke-direct {v1, p1, p0, v0}, Lt1l;-><init>(Lr8j;Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;Lh26;)V

    new-instance v0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$e;

    invoke-direct {v0, p1}, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$e;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lu1l;

    invoke-direct {p1}, Lu1l;-><init>()V

    invoke-virtual {p0, v1, v0, p1}, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->N(Lgr7;Lgr7;Lgr7;)V

    return-void
.end method

.method public onOutputSurface(Lu7j;)V
    .locals 7

    iget-object v2, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->w:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Lu7j;->getSize()Landroid/util/Size;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onOutputSurface, surfaceOutput="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", size="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lu7j;->close()V

    return-void

    :cond_2
    new-instance v0, Lv1l;

    invoke-direct {v0, p1, p0}, Lv1l;-><init>(Lu7j;Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;)V

    new-instance v1, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$f;

    invoke-direct {v1, p1}, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor$f;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lw1l;

    invoke-direct {p1}, Lw1l;-><init>()V

    invoke-virtual {p0, v0, v1, p1}, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->N(Lgr7;Lgr7;Lgr7;)V

    return-void
.end method

.method public release()V
    .locals 7

    iget-object v0, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->w:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "release"

    invoke-static {v0, v3, v1, v2, v1}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->B:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v0, p0, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Ls1l;

    invoke-direct {v2, p0}, Ls1l;-><init>(Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;->O(Lone/me/sdk/camerax/vms/processor/VideoMessageProcessor;Lgr7;Lgr7;Lgr7;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
