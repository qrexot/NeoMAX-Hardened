.class public Lgl0;
.super Lfl0;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;


# static fields
.field public static E:Z


# instance fields
.field public volatile A:Landroid/graphics/Bitmap;

.field public final B:Lh7f;

.field public final C:I

.field public final D:I

.field public z:Lql3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Lhag;Lh7f;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfl0;-><init>()V

    .line 2
    invoke-static {p1}, Lcle;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Lgl0;->A:Landroid/graphics/Bitmap;

    .line 3
    iget-object p1, p0, Lgl0;->A:Landroid/graphics/Bitmap;

    invoke-static {p2}, Lcle;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhag;

    invoke-static {p1, p2}, Lql3;->B1(Ljava/lang/Object;Lhag;)Lql3;

    move-result-object p1

    iput-object p1, p0, Lgl0;->z:Lql3;

    .line 4
    iput-object p3, p0, Lgl0;->B:Lh7f;

    .line 5
    iput p4, p0, Lgl0;->C:I

    .line 6
    iput p5, p0, Lgl0;->D:I

    return-void
.end method

.method public constructor <init>(Lql3;Lh7f;II)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lfl0;-><init>()V

    .line 8
    invoke-virtual {p1}, Lql3;->n()Lql3;

    move-result-object p1

    invoke-static {p1}, Lcle;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lql3;

    iput-object p1, p0, Lgl0;->z:Lql3;

    .line 9
    invoke-virtual {p1}, Lql3;->u1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Lgl0;->A:Landroid/graphics/Bitmap;

    .line 10
    iput-object p2, p0, Lgl0;->B:Lh7f;

    .line 11
    iput p3, p0, Lgl0;->C:I

    .line 12
    iput p4, p0, Lgl0;->D:I

    return-void
.end method

.method public static x1(Landroid/graphics/Bitmap;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    return p0
.end method

.method public static y1(Landroid/graphics/Bitmap;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    return p0
.end method

.method public static z1()Z
    .locals 1

    sget-boolean v0, Lgl0;->E:Z

    return v0
.end method


# virtual methods
.method public declared-synchronized cloneUnderlyingBitmapReference()Lql3;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgl0;->z:Lql3;

    invoke-static {v0}, Lql3;->Q(Lql3;)Lql3;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public close()V
    .locals 1

    invoke-virtual {p0}, Lgl0;->w1()Lql3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lql3;->close()V

    :cond_0
    return-void
.end method

.method public declared-synchronized convertToBitmapReference()Lql3;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgl0;->z:Lql3;

    const-string v1, "Cannot convert a closed static bitmap"

    invoke-static {v0, v1}, Lcle;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lgl0;->w1()Lql3;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getExifOrientation()I
    .locals 1

    iget v0, p0, Lgl0;->D:I

    return v0
.end method

.method public getHeight()I
    .locals 2

    iget v0, p0, Lgl0;->C:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_1

    iget v0, p0, Lgl0;->D:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgl0;->A:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lgl0;->x1(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lgl0;->A:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lgl0;->y1(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public getQualityInfo()Lh7f;
    .locals 1

    iget-object v0, p0, Lgl0;->B:Lh7f;

    return-object v0
.end method

.method public getRotationAngle()I
    .locals 1

    iget v0, p0, Lgl0;->C:I

    return v0
.end method

.method public getSizeInBytes()I
    .locals 1

    iget-object v0, p0, Lgl0;->A:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lxt0;->j(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public getUnderlyingBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lgl0;->A:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getWidth()I
    .locals 2

    iget v0, p0, Lgl0;->C:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_1

    iget v0, p0, Lgl0;->D:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgl0;->A:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lgl0;->y1(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lgl0;->A:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lgl0;->x1(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public declared-synchronized isClosed()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgl0;->z:Lql3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized w1()Lql3;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgl0;->z:Lql3;

    const/4 v1, 0x0

    iput-object v1, p0, Lgl0;->z:Lql3;

    iput-object v1, p0, Lgl0;->A:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
