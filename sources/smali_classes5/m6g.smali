.class public final Lm6g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfv0;


# instance fields
.field public final a:Lz99;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lpa9;->PUBLICATION:Lpa9;

    new-instance v1, Ll6g;

    invoke-direct {v1}, Ll6g;-><init>()V

    invoke-static {v0, v1}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object v0

    iput-object v0, p0, Lm6g;->a:Lz99;

    return-void
.end method

.method public static synthetic c()Landroid/graphics/RenderNode;
    .locals 1

    invoke-static {}, Lm6g;->f()Landroid/graphics/RenderNode;

    move-result-object v0

    return-object v0
.end method

.method public static final f()Landroid/graphics/RenderNode;
    .locals 1

    const-string v0, "blur"

    invoke-static {v0}, Lb6g;->a(Ljava/lang/String;)Landroid/graphics/RenderNode;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p0}, Lm6g;->d()Landroid/graphics/RenderNode;

    move-result-object p2

    invoke-static {p1, p2}, Lc6g;->a(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public b(Landroid/graphics/Bitmap;F)V
    .locals 4

    invoke-virtual {p0}, Lm6g;->d()Landroid/graphics/RenderNode;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v1, v2}, Ld6g;->a(Landroid/graphics/RenderNode;IIII)Z

    invoke-virtual {p0}, Lm6g;->d()Landroid/graphics/RenderNode;

    move-result-object v0

    invoke-static {v0}, Le6g;->a(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v1, v2}, Lf6g;->a(Landroid/graphics/RecordingCanvas;Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Lm6g;->d()Landroid/graphics/RenderNode;

    move-result-object p1

    invoke-static {p1}, Lg6g;->a(Landroid/graphics/RenderNode;)V

    invoke-virtual {p0}, Lm6g;->d()Landroid/graphics/RenderNode;

    move-result-object p1

    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    invoke-static {p2, p2, v0}, Lh6g;->a(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object p2

    invoke-static {p1, p2}, Li6g;->a(Landroid/graphics/RenderNode;Landroid/graphics/RenderEffect;)Z

    return-void
.end method

.method public final d()Landroid/graphics/RenderNode;
    .locals 1

    iget-object v0, p0, Lm6g;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lk6g;->a(Ljava/lang/Object;)Landroid/graphics/RenderNode;

    move-result-object v0

    return-object v0
.end method

.method public e(I)V
    .locals 2

    invoke-virtual {p0}, Lm6g;->d()Landroid/graphics/RenderNode;

    move-result-object v0

    int-to-float p1, p1

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p1, v1

    invoke-static {v0, p1}, La6g;->a(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-virtual {p0}, Lm6g;->d()Landroid/graphics/RenderNode;

    move-result-object v0

    invoke-static {v0}, Lj6g;->a(Landroid/graphics/RenderNode;)V

    return-void
.end method
