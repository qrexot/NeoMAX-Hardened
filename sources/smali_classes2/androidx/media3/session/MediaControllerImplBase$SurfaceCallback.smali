.class Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/MediaControllerImplBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SurfaceCallback"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/session/MediaControllerImplBase;


# direct methods
.method private constructor <init>(Landroidx/media3/session/MediaControllerImplBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/MediaControllerImplBase$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;-><init>(Landroidx/media3/session/MediaControllerImplBase;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;Landroidx/media3/session/IMediaSession;I)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->c:Landroidx/media3/session/MediaControllerStub;

    invoke-static {p0}, Landroidx/media3/session/MediaControllerImplBase;->r1(Landroidx/media3/session/MediaControllerImplBase;)Landroid/view/Surface;

    move-result-object p0

    invoke-interface {p1, v0, p2, p0}, Landroidx/media3/session/IMediaSession;->setVideoSurface(Landroidx/media3/session/IMediaController;ILandroid/view/Surface;)V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;Landroidx/media3/session/IMediaSession;I)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->c:Landroidx/media3/session/MediaControllerStub;

    invoke-static {p0}, Landroidx/media3/session/MediaControllerImplBase;->r1(Landroidx/media3/session/MediaControllerImplBase;)Landroid/view/Surface;

    move-result-object p0

    invoke-interface {p1, v0, p2, p0}, Landroidx/media3/session/IMediaSession;->setVideoSurface(Landroidx/media3/session/IMediaController;ILandroid/view/Surface;)V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;Landroidx/media3/session/IMediaSession;I)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->c:Landroidx/media3/session/MediaControllerStub;

    const/4 v0, 0x0

    invoke-interface {p1, p0, p2, v0}, Landroidx/media3/session/IMediaSession;->setVideoSurface(Landroidx/media3/session/IMediaController;ILandroid/view/Surface;)V

    return-void
.end method

.method public static synthetic d(Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;Landroidx/media3/session/IMediaSession;I)V
    .locals 1

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->c:Landroidx/media3/session/MediaControllerStub;

    const/4 v0, 0x0

    invoke-interface {p1, p0, p2, v0}, Landroidx/media3/session/IMediaSession;->setVideoSurface(Landroidx/media3/session/IMediaController;ILandroid/view/Surface;)V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    invoke-static {v0}, Landroidx/media3/session/MediaControllerImplBase;->v1(Landroidx/media3/session/MediaControllerImplBase;)Landroid/view/TextureView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    invoke-static {v0}, Landroidx/media3/session/MediaControllerImplBase;->v1(Landroidx/media3/session/MediaControllerImplBase;)Landroid/view/TextureView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {v0, v1}, Landroidx/media3/session/MediaControllerImplBase;->s1(Landroidx/media3/session/MediaControllerImplBase;Landroid/view/Surface;)Landroid/view/Surface;

    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    new-instance v0, Landroidx/media3/session/k;

    invoke-direct {v0, p0}, Landroidx/media3/session/k;-><init>(Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;)V

    invoke-static {p1, v0}, Landroidx/media3/session/MediaControllerImplBase;->t1(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/MediaControllerImplBase$d;)V

    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    invoke-static {p1, p2, p3}, Landroidx/media3/session/MediaControllerImplBase;->u1(Landroidx/media3/session/MediaControllerImplBase;II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    invoke-static {v0}, Landroidx/media3/session/MediaControllerImplBase;->v1(Landroidx/media3/session/MediaControllerImplBase;)Landroid/view/TextureView;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    invoke-static {v0}, Landroidx/media3/session/MediaControllerImplBase;->v1(Landroidx/media3/session/MediaControllerImplBase;)Landroid/view/TextureView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/media3/session/MediaControllerImplBase;->s1(Landroidx/media3/session/MediaControllerImplBase;Landroid/view/Surface;)Landroid/view/Surface;

    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    new-instance v0, Landroidx/media3/session/l;

    invoke-direct {v0, p0}, Landroidx/media3/session/l;-><init>(Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;)V

    invoke-static {p1, v0}, Landroidx/media3/session/MediaControllerImplBase;->t1(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/MediaControllerImplBase$d;)V

    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Landroidx/media3/session/MediaControllerImplBase;->u1(Landroidx/media3/session/MediaControllerImplBase;II)V

    :cond_1
    :goto_0
    return v1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    invoke-static {v0}, Landroidx/media3/session/MediaControllerImplBase;->v1(Landroidx/media3/session/MediaControllerImplBase;)Landroid/view/TextureView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    invoke-static {v0}, Landroidx/media3/session/MediaControllerImplBase;->v1(Landroidx/media3/session/MediaControllerImplBase;)Landroid/view/TextureView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    invoke-static {p1, p2, p3}, Landroidx/media3/session/MediaControllerImplBase;->u1(Landroidx/media3/session/MediaControllerImplBase;II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    iget-object p2, p0, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    invoke-static {p2}, Landroidx/media3/session/MediaControllerImplBase;->q1(Landroidx/media3/session/MediaControllerImplBase;)Landroid/view/SurfaceHolder;

    move-result-object p2

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    invoke-static {p1, p3, p4}, Landroidx/media3/session/MediaControllerImplBase;->u1(Landroidx/media3/session/MediaControllerImplBase;II)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    invoke-static {v0}, Landroidx/media3/session/MediaControllerImplBase;->q1(Landroidx/media3/session/MediaControllerImplBase;)Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/session/MediaControllerImplBase;->s1(Landroidx/media3/session/MediaControllerImplBase;Landroid/view/Surface;)Landroid/view/Surface;

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    new-instance v1, Landroidx/media3/session/i;

    invoke-direct {v1, p0}, Landroidx/media3/session/i;-><init>(Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;)V

    invoke-static {v0, v1}, Landroidx/media3/session/MediaControllerImplBase;->t1(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/MediaControllerImplBase$d;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-static {v0, v1, p1}, Landroidx/media3/session/MediaControllerImplBase;->u1(Landroidx/media3/session/MediaControllerImplBase;II)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    invoke-static {v0}, Landroidx/media3/session/MediaControllerImplBase;->q1(Landroidx/media3/session/MediaControllerImplBase;)Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/media3/session/MediaControllerImplBase;->s1(Landroidx/media3/session/MediaControllerImplBase;Landroid/view/Surface;)Landroid/view/Surface;

    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    new-instance v0, Landroidx/media3/session/j;

    invoke-direct {v0, p0}, Landroidx/media3/session/j;-><init>(Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;)V

    invoke-static {p1, v0}, Landroidx/media3/session/MediaControllerImplBase;->t1(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/MediaControllerImplBase$d;)V

    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Landroidx/media3/session/MediaControllerImplBase;->u1(Landroidx/media3/session/MediaControllerImplBase;II)V

    return-void
.end method
