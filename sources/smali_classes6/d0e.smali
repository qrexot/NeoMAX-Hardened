.class public Ld0e;
.super Lxm0;
.source "SourceFile"


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lxm0;-><init>()V

    iput p1, p0, Ld0e;->c:I

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lz7e;)Lql3;
    .locals 7

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    iget p2, p0, Ld0e;->c:I

    if-lez p2, :cond_0

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v5, p2, v0, v1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance p2, Lb0e;

    invoke-direct {p2}, Lb0e;-><init>()V

    invoke-static {p1, p2}, Lql3;->B1(Ljava/lang/Object;Lhag;)Lql3;

    move-result-object p1

    return-object p1
.end method

.method public b()Lu41;
    .locals 2

    iget v0, p0, Ld0e;->c:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lc6i;

    invoke-direct {v1, v0}, Lc6i;-><init>(Ljava/lang/String;)V

    return-object v1
.end method
