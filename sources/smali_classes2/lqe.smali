.class public final Llqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwgd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lvqe;Lhi6;Landroidx/camera/core/d;)Lbmd;
    .locals 6

    invoke-virtual {p0}, Lvqe;->b()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p0}, Lvqe;->f()I

    move-result v3

    invoke-virtual {p0}, Lvqe;->h()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-static {p2}, Llqe;->d(Landroidx/camera/core/d;)Lqb2;

    move-result-object v5

    move-object v1, p1

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lbmd;->j(Landroidx/camera/core/d;Lhi6;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lqb2;)Lbmd;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lvqe;Lhi6;Landroidx/camera/core/d;)Lbmd;
    .locals 9

    new-instance v0, Landroid/util/Size;

    invoke-interface {p2}, Landroidx/camera/core/d;->getWidth()I

    move-result v1

    invoke-interface {p2}, Landroidx/camera/core/d;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0}, Lvqe;->f()I

    move-result v1

    invoke-virtual {p1}, Lhi6;->n()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1, v0}, Llqe;->e(ILandroid/util/Size;)Landroid/util/Size;

    move-result-object v4

    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-direct {v0, v5, v5, v3, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v2, v0, v1}, Lf7k;->d(Landroid/graphics/RectF;Landroid/graphics/RectF;I)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0}, Lvqe;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v1, v0}, Llqe;->f(Landroid/graphics/Rect;Landroid/graphics/Matrix;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {p1}, Lhi6;->n()I

    move-result v6

    invoke-virtual {p0}, Lvqe;->h()Landroid/graphics/Matrix;

    move-result-object p0

    invoke-static {p0, v0}, Llqe;->g(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v7

    invoke-static {p2}, Llqe;->d(Landroidx/camera/core/d;)Lqb2;

    move-result-object v8

    move-object v3, p1

    move-object v2, p2

    invoke-static/range {v2 .. v8}, Lbmd;->k(Landroidx/camera/core/d;Lhi6;Landroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lqb2;)Lbmd;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroidx/camera/core/d;)Lqb2;
    .locals 1

    invoke-interface {p0}, Landroidx/camera/core/d;->getImageInfo()Lhh8;

    move-result-object v0

    instance-of v0, v0, Lrb2;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Landroidx/camera/core/d;->getImageInfo()Lhh8;

    move-result-object p0

    check-cast p0, Lrb2;

    invoke-virtual {p0}, Lrb2;->f()Lqb2;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lqb2$a;->k()Lqb2;

    move-result-object p0

    return-object p0
.end method

.method public static e(ILandroid/util/Size;)Landroid/util/Size;
    .locals 1

    invoke-static {p0}, Lf7k;->w(I)I

    move-result p0

    invoke-static {p0}, Lf7k;->i(I)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-direct {p0, v0, p1}, Landroid/util/Size;-><init>(II)V

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static f(Landroid/graphics/Rect;Landroid/graphics/Matrix;)Landroid/graphics/Rect;
    .locals 1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, p0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    return-object p0
.end method

.method public static g(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    return-object v0
.end method


# virtual methods
.method public a(Luqe$b;)Lbmd;
    .locals 4

    invoke-virtual {p1}, Luqe$b;->a()Landroidx/camera/core/d;

    move-result-object v0

    invoke-virtual {p1}, Luqe$b;->b()Lvqe;

    move-result-object p1

    invoke-interface {v0}, Landroidx/camera/core/d;->getFormat()I

    move-result v1

    invoke-static {v1}, Landroidx/camera/core/internal/utils/ImageUtil;->i(I)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v0}, Lhi6;->g(Landroidx/camera/core/d;)Lhi6;

    move-result-object v1

    invoke-interface {v0}, Landroidx/camera/core/d;->W()[Landroidx/camera/core/d$a;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-interface {v2}, Landroidx/camera/core/d$a;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    const/4 v1, 0x1

    const-string v2, "Failed to extract EXIF data."

    invoke-direct {v0, v1, v2, p1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Ldi8;->g:Lmi6;

    invoke-virtual {v2, v0}, Lmi6;->b(Landroidx/camera/core/d;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "JPEG image must have exif."

    invoke-static {v1, v2}, Lkle;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Llqe;->c(Lvqe;Lhi6;Landroidx/camera/core/d;)Lbmd;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1, v1, v0}, Llqe;->b(Lvqe;Lhi6;Landroidx/camera/core/d;)Lbmd;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Luqe$b;

    invoke-virtual {p0, p1}, Llqe;->a(Luqe$b;)Lbmd;

    move-result-object p1

    return-object p1
.end method
