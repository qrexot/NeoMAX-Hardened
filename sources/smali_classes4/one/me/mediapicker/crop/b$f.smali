.class public final Lone/me/mediapicker/crop/b$f;
.super Lxm0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/mediapicker/crop/b;-><init>(Lz99;Lz99;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lone/me/mediapicker/crop/b;


# direct methods
.method public constructor <init>(Lone/me/mediapicker/crop/b;)V
    .locals 0

    iput-object p1, p0, Lone/me/mediapicker/crop/b$f;->c:Lone/me/mediapicker/crop/b;

    invoke-direct {p0}, Lxm0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lz7e;)Lql3;
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    iget-object v1, p0, Lone/me/mediapicker/crop/b$f;->c:Lone/me/mediapicker/crop/b;

    invoke-static {v1}, Lone/me/mediapicker/crop/b;->F0(Lone/me/mediapicker/crop/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    :goto_0
    iget-object v2, p0, Lone/me/mediapicker/crop/b$f;->c:Lone/me/mediapicker/crop/b;

    invoke-static {v2}, Lone/me/mediapicker/crop/b;->F0(Lone/me/mediapicker/crop/b;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    :goto_1
    if-nez v0, :cond_2

    sget-object v0, Lxm0;->a:Landroid/graphics/Bitmap$Config;

    :cond_2
    invoke-virtual {p2, v1, v2, v0}, Lz7e;->n(IILandroid/graphics/Bitmap$Config;)Lql3;

    move-result-object p2

    :try_start_0
    invoke-virtual {p2}, Lql3;->u1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0, p1}, Lone/me/mediapicker/crop/b$f;->e(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    invoke-virtual {p2}, Lql3;->m()Lql3;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lol3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p2, p1}, Lol3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public e(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 4

    iget-object v0, p0, Lone/me/mediapicker/crop/b$f;->c:Lone/me/mediapicker/crop/b;

    invoke-static {v0}, Lone/me/mediapicker/crop/b;->F0(Lone/me/mediapicker/crop/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v1

    iget-object v1, p0, Lone/me/mediapicker/crop/b$f;->c:Lone/me/mediapicker/crop/b;

    invoke-static {v1}, Lone/me/mediapicker/crop/b;->E0(Lone/me/mediapicker/crop/b;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_0
    iget-object v0, p0, Lone/me/mediapicker/crop/b$f;->c:Lone/me/mediapicker/crop/b;

    invoke-static {v0}, Lone/me/mediapicker/crop/b;->I0(Lone/me/mediapicker/crop/b;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lone/me/mediapicker/crop/b$f;->c:Lone/me/mediapicker/crop/b;

    invoke-static {p1}, Lone/me/mediapicker/crop/b;->I0(Lone/me/mediapicker/crop/b;)Landroid/graphics/Canvas;

    move-result-object p1

    iget-object v0, p0, Lone/me/mediapicker/crop/b$f;->c:Lone/me/mediapicker/crop/b;

    invoke-static {v0}, Lone/me/mediapicker/crop/b;->E0(Lone/me/mediapicker/crop/b;)Landroid/graphics/Matrix;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-void
.end method
