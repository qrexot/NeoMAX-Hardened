.class public Lru/ok/tamtam/videoconvertutils/OutputSurface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "OutputSurface"

.field private static final VERBOSE:Z


# instance fields
.field private mBackgroundTextureRender:Lerj;

.field private mFrameAvailable:Z

.field private final mFrameSyncObject:Ljava/lang/Object;

.field private mOverlayTextureRender:Lerj;

.field private mSurface:Landroid/view/Surface;

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mTextureRender:Lerj;


# direct methods
.method public constructor <init>(I)V
    .locals 13

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lru/ok/tamtam/videoconvertutils/OutputSurface;->mFrameSyncObject:Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move v4, p1

    .line 9
    invoke-direct/range {v1 .. v12}, Lru/ok/tamtam/videoconvertutils/OutputSurface;->setup(IIIFFFFZLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public constructor <init>(IFFLandroid/graphics/Bitmap;)V
    .locals 13

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lru/ok/tamtam/videoconvertutils/OutputSurface;->mFrameSyncObject:Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v12, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move v4, p1

    move v5, p2

    move/from16 v6, p3

    move-object/from16 v11, p4

    .line 6
    invoke-direct/range {v1 .. v12}, Lru/ok/tamtam/videoconvertutils/OutputSurface;->setup(IIIFFFFZLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public constructor <init>(IIIFFFFZLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lru/ok/tamtam/videoconvertutils/OutputSurface;->mFrameSyncObject:Ljava/lang/Object;

    .line 3
    invoke-direct/range {p0 .. p11}, Lru/ok/tamtam/videoconvertutils/OutputSurface;->setup(IIIFFFFZLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method private setup(IIIFFFFZLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V
    .locals 13

    move-object/from16 v0, p9

    move-object/from16 v1, p10

    new-instance v2, Lerj;

    move v3, p1

    move v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p11

    invoke-direct/range {v2 .. v11}, Lerj;-><init>(IIIFFFFZZ)V

    iput-object v2, p0, Lru/ok/tamtam/videoconvertutils/OutputSurface;->mTextureRender:Lerj;

    invoke-virtual {v2}, Lerj;->h()V

    new-instance p1, Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, Lru/ok/tamtam/videoconvertutils/OutputSurface;->mTextureRender:Lerj;

    invoke-virtual {v2}, Lerj;->e()I

    move-result v2

    invoke-direct {p1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p1, p0, Lru/ok/tamtam/videoconvertutils/OutputSurface;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    new-instance p1, Landroid/view/Surface;

    iget-object v2, p0, Lru/ok/tamtam/videoconvertutils/OutputSurface;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {p1, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lru/ok/tamtam/videoconvertutils/OutputSurface;->mSurface:Landroid/view/Surface;

    const/16 p1, 0xde1

    if-eqz v0, :cond_0

    new-instance v2, Lerj;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, -0x40800000    # -1.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v11}, Lerj;-><init>(IIIFFFFZZ)V

    iput-object v2, p0, Lru/ok/tamtam/videoconvertutils/OutputSurface;->mBackgroundTextureRender:Lerj;

    invoke-virtual {v2, p1}, Lerj;->i(I)V

    iget-object v2, p0, Lru/ok/tamtam/videoconvertutils/OutputSurface;->mBackgroundTextureRender:Lerj;

    invoke-virtual {v2, v0}, Lerj;->g(Landroid/graphics/Bitmap;)V

    :cond_0
    if-eqz v1, :cond_1

    new-instance v3, Lerj;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, -0x40800000    # -1.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v12}, Lerj;-><init>(IIIFFFFZZ)V

    iput-object v3, p0, Lru/ok/tamtam/videoconvertutils/OutputSurface;->mOverlayTextureRender:Lerj;

    invoke-virtual {v3, p1}, Lerj;->i(I)V

    iget-object p1, p0, Lru/ok/tamtam/videoconvertutils/OutputSurface;->mOverlayTextureRender:Lerj;

    invoke-virtual {p1, v1}, Lerj;->g(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public awaitNewImage()V
    .locals 4

    iget-object v0, p0, Lru/ok/tamtam/videoconvertutils/OutputSurface;->mFrameSyncObject:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lru/ok/tamtam/videoconvertutils/OutputSurface;->mFrameAvailable:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lru/ok/tamtam/videoconvertutils/OutputSurface;->mFrameSyncObject:Ljava/lang/Object;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lru/ok/tamtam/videoconvertutils/OutputSurface;->mFrameAvailable:Z

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lru/ok/tamtam/videoconvertutils/OutputSurface;->mTextureRender:Lerj;

    const-string v1, "before updateTexImage"

    invoke-virtual {v0, v1}, Lerj;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/tamtam/videoconvertutils/OutputSurface;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    return-void

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public drawImage()V
    .locals 4

    iget-object v0, p0, Lru/ok/tamtam/videoconvertutils/OutputSurface;->mBackgroundTextureRender:Lerj;

    const/16 v1, 0xde1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1}, Lerj;->d(Landroid/graphics/SurfaceTexture;I)V

    :cond_0
    iget-object v0, p0, Lru/ok/tamtam/videoconvertutils/OutputSurface;->mTextureRender:Lerj;

    iget-object v3, p0, Lru/ok/tamtam/videoconvertutils/OutputSurface;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v3}, Lerj;->c(Landroid/graphics/SurfaceTexture;)V

    iget-object v0, p0, Lru/ok/tamtam/videoconvertutils/OutputSurface;->mOverlayTextureRender:Lerj;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, v1}, Lerj;->d(Landroid/graphics/SurfaceTexture;I)V

    :cond_1
    return-void
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/videoconvertutils/OutputSurface;->mSurface:Landroid/view/Surface;

    return-object v0
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget-object p1, p0, Lru/ok/tamtam/videoconvertutils/OutputSurface;->mFrameSyncObject:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lru/ok/tamtam/videoconvertutils/OutputSurface;->mFrameAvailable:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/ok/tamtam/videoconvertutils/OutputSurface;->mFrameAvailable:Z

    iget-object v0, p0, Lru/ok/tamtam/videoconvertutils/OutputSurface;->mFrameSyncObject:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mFrameAvailable already set, frame could be dropped"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/videoconvertutils/OutputSurface;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/ok/tamtam/videoconvertutils/OutputSurface;->mTextureRender:Lerj;

    iput-object v0, p0, Lru/ok/tamtam/videoconvertutils/OutputSurface;->mSurface:Landroid/view/Surface;

    iput-object v0, p0, Lru/ok/tamtam/videoconvertutils/OutputSurface;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-void
.end method
