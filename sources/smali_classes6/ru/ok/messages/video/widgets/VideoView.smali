.class public Lru/ok/messages/video/widgets/VideoView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/messages/video/widgets/VideoView$a;
    }
.end annotation


# static fields
.field private static final MAX_SCREENSHOT_HEIGHT:F = 480.0f

.field private static final MAX_SCREENSHOT_WIDTH:F = 640.0f


# instance fields
.field private listener:Lru/ok/messages/video/widgets/VideoView$a;

.field private scaleType:Ldqg;

.field private surface:Landroid/view/Surface;

.field private surfaceTexture:Landroid/graphics/SurfaceTexture;

.field private textureView:Lru/ok/messages/video/widgets/TamTextureView;

.field private videoHeight:I

.field private videoRotation:I

.field private videoWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic a(Lru/ok/messages/video/widgets/VideoView;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/messages/video/widgets/VideoView;->lambda$onSurfaceTextureAvailable$0(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method private synthetic lambda$onSurfaceTextureAvailable$0(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoView;->listener:Lru/ok/messages/video/widgets/VideoView$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lru/ok/messages/video/widgets/VideoView$a;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void
.end method

.method private releaseTexture()V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoView;->surface:Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, p0, Lru/ok/messages/video/widgets/VideoView;->surface:Landroid/view/Surface;

    :cond_0
    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoView;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v1, p0, Lru/ok/messages/video/widgets/VideoView;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    :cond_1
    return-void
.end method

.method private setVideoSize(IIIZ)V
    .locals 5

    if-nez p4, :cond_0

    iput p1, p0, Lru/ok/messages/video/widgets/VideoView;->videoWidth:I

    iput p2, p0, Lru/ok/messages/video/widgets/VideoView;->videoHeight:I

    iput p3, p0, Lru/ok/messages/video/widgets/VideoView;->videoRotation:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    :cond_0
    if-lez p1, :cond_4

    if-lez p2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    if-lez p4, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    if-lez p4, :cond_4

    iget-object p4, p0, Lru/ok/messages/video/widgets/VideoView;->scaleType:Ldqg;

    if-eqz p4, :cond_4

    new-instance p4, Leqg$b;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-direct {p4, v0, v1}, Leqg$b;-><init>(II)V

    new-instance v0, Leqg$b;

    invoke-direct {v0, p1, p2}, Leqg$b;-><init>(II)V

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iget-object v2, p0, Lru/ok/messages/video/widgets/VideoView;->scaleType:Ldqg;

    invoke-static {v0, p4, v2}, Leqg;->e(Leqg$b;Leqg$b;Ldqg;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    int-to-float v0, p3

    iget v2, p4, Leqg$b;->a:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget v4, p4, Leqg$b;->b:I

    int-to-float v4, v4

    div-float/2addr v4, v3

    invoke-virtual {v1, v0, v2, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    const/16 v0, 0x5a

    if-eq p3, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p3, v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, v0

    iget v4, p4, Leqg$b;->a:I

    int-to-float v4, v4

    div-float/2addr v4, v3

    iget p4, p4, Leqg$b;->b:I

    int-to-float p4, p4

    div-float/2addr p4, v3

    invoke-virtual {v1, v2, v0, v4, p4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_2
    iget-object p4, p0, Lru/ok/messages/video/widgets/VideoView;->textureView:Lru/ok/messages/video/widgets/TamTextureView;

    if-eqz p4, :cond_3

    invoke-virtual {p4, v1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    :cond_3
    iput p1, p0, Lru/ok/messages/video/widgets/VideoView;->videoWidth:I

    iput p2, p0, Lru/ok/messages/video/widgets/VideoView;->videoHeight:I

    iput p3, p0, Lru/ok/messages/video/widgets/VideoView;->videoRotation:I

    :cond_4
    :goto_0
    iget-object p1, p0, Lru/ok/messages/video/widgets/VideoView;->textureView:Lru/ok/messages/video/widgets/TamTextureView;

    if-eqz p1, :cond_6

    iget p2, p0, Lru/ok/messages/video/widgets/VideoView;->videoWidth:I

    if-lez p2, :cond_5

    iget p2, p0, Lru/ok/messages/video/widgets/VideoView;->videoHeight:I

    if-lez p2, :cond_5

    const/4 p2, 0x0

    goto :goto_1

    :cond_5
    const/4 p2, 0x4

    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method


# virtual methods
.method public bind(Lru/ok/messages/video/widgets/VideoView$a;)V
    .locals 1

    iput-object p1, p0, Lru/ok/messages/video/widgets/VideoView;->listener:Lru/ok/messages/video/widgets/VideoView$a;

    invoke-interface {p1}, Lru/ok/messages/video/widgets/VideoView$a;->a()Ldqg;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/video/widgets/VideoView;->scaleType:Ldqg;

    invoke-virtual {p0}, Lru/ok/messages/video/widgets/VideoView;->updateSizes()V

    iget-object p1, p0, Lru/ok/messages/video/widgets/VideoView;->textureView:Lru/ok/messages/video/widgets/TamTextureView;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lru/ok/messages/video/widgets/TamTextureView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lru/ok/messages/video/widgets/TamTextureView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lru/ok/messages/video/widgets/VideoView;->textureView:Lru/ok/messages/video/widgets/TamTextureView;

    invoke-virtual {p1, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object p1, p0, Lru/ok/messages/video/widgets/VideoView;->textureView:Lru/ok/messages/video/widgets/TamTextureView;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public getVideoScreenShot()Landroid/graphics/drawable/BitmapDrawable;
    .locals 8

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoView;->textureView:Lru/ok/messages/video/widgets/TamTextureView;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget v2, p0, Lru/ok/messages/video/widgets/VideoView;->videoRotation:I

    if-nez v2, :cond_5

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoView;->textureView:Lru/ok/messages/video/widgets/TamTextureView;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lru/ok/messages/video/widgets/VideoView;->videoWidth:I

    if-lez v0, :cond_5

    iget v0, p0, Lru/ok/messages/video/widgets/VideoView;->videoHeight:I

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoView;->textureView:Lru/ok/messages/video/widgets/TamTextureView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v2, p0, Lru/ok/messages/video/widgets/VideoView;->textureView:Lru/ok/messages/video/widgets/TamTextureView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-lez v0, :cond_5

    if-gtz v2, :cond_1

    goto :goto_1

    :cond_1
    int-to-float v3, v0

    const/high16 v4, 0x44200000    # 640.0f

    cmpl-float v5, v3, v4

    const/high16 v6, 0x3f800000    # 1.0f

    if-lez v5, :cond_2

    div-float/2addr v4, v3

    goto :goto_0

    :cond_2
    move v4, v6

    :goto_0
    int-to-float v3, v2

    const/high16 v5, 0x43f00000    # 480.0f

    cmpl-float v7, v3, v5

    if-lez v7, :cond_3

    div-float v6, v5, v3

    :cond_3
    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v3

    float-to-int v3, v3

    mul-int/2addr v0, v3

    mul-int/2addr v2, v3

    iget-object v3, p0, Lru/ok/messages/video/widgets/VideoView;->textureView:Lru/ok/messages/video/widgets/TamTextureView;

    invoke-virtual {v3, v0, v2}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_4

    return-object v1

    :cond_4
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :cond_5
    :goto_1
    return-object v1
.end method

.method public onMeasure(II)V
    .locals 2

    iget v0, p0, Lru/ok/messages/video/widgets/VideoView;->videoWidth:I

    if-lez v0, :cond_0

    iget v0, p0, Lru/ok/messages/video/widgets/VideoView;->videoHeight:I

    if-lez v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget v0, p0, Lru/ok/messages/video/widgets/VideoView;->videoWidth:I

    iget v1, p0, Lru/ok/messages/video/widgets/VideoView;->videoHeight:I

    invoke-static {p1, p2, v0, v1}, Lru/ok/utils/Views;->i(IIII)[I

    move-result-object p1

    const/4 p2, 0x0

    aget p2, p1, p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    const/4 v1, 0x1

    aget p1, p1, v1

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p2, p1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget p1, p0, Lru/ok/messages/video/widgets/VideoView;->videoWidth:I

    iget p2, p0, Lru/ok/messages/video/widgets/VideoView;->videoHeight:I

    iget v0, p0, Lru/ok/messages/video/widgets/VideoView;->videoRotation:I

    invoke-direct {p0, p1, p2, v0, v1}, Lru/ok/messages/video/widgets/VideoView;->setVideoSize(IIIZ)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/video/widgets/VideoView;->releaseTexture()V

    iput-object p1, p0, Lru/ok/messages/video/widgets/VideoView;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    new-instance p2, Landroid/view/Surface;

    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p2, p0, Lru/ok/messages/video/widgets/VideoView;->surface:Landroid/view/Surface;

    invoke-virtual {p0}, Lru/ok/messages/video/widgets/VideoView;->updateSizes()V

    iget-object p2, p0, Lru/ok/messages/video/widgets/VideoView;->listener:Lru/ok/messages/video/widgets/VideoView$a;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p3, p0, Lru/ok/messages/video/widgets/VideoView;->surface:Landroid/view/Surface;

    invoke-interface {p2, p3}, Lru/ok/messages/video/widgets/VideoView$a;->x(Landroid/view/Surface;)V

    iget-object p2, p0, Lru/ok/messages/video/widgets/VideoView;->textureView:Lru/ok/messages/video/widgets/TamTextureView;

    new-instance p3, Lk7l;

    invoke-direct {p3, p0, p1}, Lk7l;-><init>(Lru/ok/messages/video/widgets/VideoView;Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p2, p3}, Lru/ok/messages/video/widgets/TamTextureView;->setListener(Lru/ok/messages/video/widgets/TamTextureView$a;)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/messages/video/widgets/VideoView;->updateSizes()V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lru/ok/messages/video/widgets/VideoView;->listener:Lru/ok/messages/video/widgets/VideoView$a;

    iput-object v0, p0, Lru/ok/messages/video/widgets/VideoView;->scaleType:Ldqg;

    const/4 v1, 0x0

    iput v1, p0, Lru/ok/messages/video/widgets/VideoView;->videoWidth:I

    iput v1, p0, Lru/ok/messages/video/widgets/VideoView;->videoHeight:I

    iput v1, p0, Lru/ok/messages/video/widgets/VideoView;->videoRotation:I

    iget-object v1, p0, Lru/ok/messages/video/widgets/VideoView;->textureView:Lru/ok/messages/video/widgets/TamTextureView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lru/ok/messages/video/widgets/TamTextureView;->setListener(Lru/ok/messages/video/widgets/TamTextureView$a;)V

    iget-object v1, p0, Lru/ok/messages/video/widgets/VideoView;->textureView:Lru/ok/messages/video/widgets/TamTextureView;

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object v1, p0, Lru/ok/messages/video/widgets/VideoView;->textureView:Lru/ok/messages/video/widgets/TamTextureView;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v0, p0, Lru/ok/messages/video/widgets/VideoView;->textureView:Lru/ok/messages/video/widgets/TamTextureView;

    :cond_0
    invoke-direct {p0}, Lru/ok/messages/video/widgets/VideoView;->releaseTexture()V

    return-void
.end method

.method public updateSizes()V
    .locals 4

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoView;->listener:Lru/ok/messages/video/widgets/VideoView$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lru/ok/messages/video/widgets/VideoView$a;->h()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lru/ok/messages/video/widgets/VideoView;->listener:Lru/ok/messages/video/widgets/VideoView$a;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Lru/ok/messages/video/widgets/VideoView$a;->d()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lru/ok/messages/video/widgets/VideoView;->listener:Lru/ok/messages/video/widgets/VideoView$a;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-interface {v3}, Lru/ok/messages/video/widgets/VideoView$a;->q()I

    move-result v3

    :goto_2
    invoke-direct {p0, v0, v2, v3, v1}, Lru/ok/messages/video/widgets/VideoView;->setVideoSize(IIIZ)V

    return-void
.end method
