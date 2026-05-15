.class public final Lgf8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwgd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgf8$a;
    }
.end annotation


# instance fields
.field public final a:Lz19;


# direct methods
.method public constructor <init>(Leaf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lz19;

    invoke-direct {v0, p1}, Lz19;-><init>(Leaf;)V

    iput-object v0, p0, Lgf8;->a:Lz19;

    return-void
.end method

.method public static b([B)Lhi6;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Lhi6;->h(Ljava/io/InputStream;)Lhi6;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    const/4 v1, 0x0

    const-string v2, "Failed to extract Exif from YUV-generated JPEG"

    invoke-direct {v0, v1, v2, p0}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public a(Lgf8$a;)Lbmd;
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Lgf8$a;->b()Lbmd;

    move-result-object v0

    invoke-virtual {v0}, Lbmd;->e()I

    move-result v0

    const/16 v1, 0x23

    if-eq v0, v1, :cond_2

    const/16 v1, 0x100

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1005

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected format: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, v0}, Lgf8;->c(Lgf8$a;I)Lbmd;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {p1}, Lgf8$a;->b()Lbmd;

    move-result-object p1

    invoke-virtual {p1}, Lbmd;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/d;

    invoke-interface {p1}, Landroidx/camera/core/d;->close()V

    return-object v0

    :cond_2
    :try_start_1
    invoke-virtual {p0, p1}, Lgf8;->d(Lgf8$a;)Lbmd;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    invoke-virtual {p1}, Lgf8$a;->b()Lbmd;

    move-result-object p1

    invoke-virtual {p1}, Lbmd;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/d;

    invoke-interface {p1}, Landroidx/camera/core/d;->close()V

    throw v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgf8$a;

    invoke-virtual {p0, p1}, Lgf8;->a(Lgf8$a;)Lbmd;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lgf8$a;I)Lbmd;
    .locals 10

    invoke-virtual {p1}, Lgf8$a;->b()Lbmd;

    move-result-object p1

    iget-object v0, p0, Lgf8;->a:Lz19;

    invoke-virtual {p1}, Lbmd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/d;

    invoke-virtual {v0, v1}, Lz19;->a(Landroidx/camera/core/d;)[B

    move-result-object v2

    invoke-virtual {p1}, Lbmd;->d()Lhi6;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lbmd;->h()Landroid/util/Size;

    move-result-object v5

    invoke-virtual {p1}, Lbmd;->b()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {p1}, Lbmd;->f()I

    move-result v7

    invoke-virtual {p1}, Lbmd;->g()Landroid/graphics/Matrix;

    move-result-object v8

    invoke-virtual {p1}, Lbmd;->a()Lqb2;

    move-result-object v9

    move v4, p2

    invoke-static/range {v2 .. v9}, Lbmd;->l([BLhi6;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lqb2;)Lbmd;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lgf8$a;)Lbmd;
    .locals 12

    invoke-virtual {p1}, Lgf8$a;->b()Lbmd;

    move-result-object v0

    invoke-virtual {v0}, Lbmd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/d;

    invoke-virtual {v0}, Lbmd;->b()Landroid/graphics/Rect;

    move-result-object v2

    :try_start_0
    invoke-virtual {p1}, Lgf8$a;->a()I

    move-result p1

    invoke-virtual {v0}, Lbmd;->f()I

    move-result v3

    invoke-static {v1, v2, p1, v3}, Landroidx/camera/core/internal/utils/ImageUtil;->m(Landroidx/camera/core/d;Landroid/graphics/Rect;II)[B

    move-result-object v4
    :try_end_0
    .catch Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v4}, Lgf8;->b([B)Lhi6;

    move-result-object v5

    new-instance v7, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-direct {v7, p1, v1}, Landroid/util/Size;-><init>(II)V

    new-instance v8, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    const/4 v3, 0x0

    invoke-direct {v8, v3, v3, p1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0}, Lbmd;->f()I

    move-result v9

    invoke-virtual {v0}, Lbmd;->g()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-static {p1, v2}, Lf7k;->v(Landroid/graphics/Matrix;Landroid/graphics/Rect;)Landroid/graphics/Matrix;

    move-result-object v10

    invoke-virtual {v0}, Lbmd;->a()Lqb2;

    move-result-object v11

    const/16 v6, 0x100

    invoke-static/range {v4 .. v11}, Lbmd;->l([BLhi6;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lqb2;)Lbmd;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    const/4 v1, 0x1

    const-string v2, "Failed to encode the image to JPEG."

    invoke-direct {v0, v1, v2, p1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
