.class public final Lkcg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/d;


# instance fields
.field public A:[Landroidx/camera/core/d$a;

.field public final B:Lhh8;

.field public final w:Ljava/lang/Object;

.field public final x:I

.field public final y:I

.field public final z:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;ILandroid/graphics/Matrix;J)V
    .locals 10

    .line 6
    invoke-static {p1}, Landroidx/camera/core/internal/utils/ImageUtil;->e(Landroid/graphics/Bitmap;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v2, 0x4

    move-object v0, p0

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    move-wide v8, p5

    .line 9
    invoke-direct/range {v0 .. v9}, Lkcg;-><init>(Ljava/nio/ByteBuffer;IIILandroid/graphics/Rect;ILandroid/graphics/Matrix;J)V

    return-void
.end method

.method public constructor <init>(Lbmd;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lbmd;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p1}, Lbmd;->b()Landroid/graphics/Rect;

    move-result-object v3

    .line 3
    invoke-virtual {p1}, Lbmd;->f()I

    move-result v4

    invoke-virtual {p1}, Lbmd;->g()Landroid/graphics/Matrix;

    move-result-object v5

    .line 4
    invoke-virtual {p1}, Lbmd;->a()Lqb2;

    move-result-object p1

    invoke-interface {p1}, Lqb2;->getTimestamp()J

    move-result-wide v6

    move-object v1, p0

    .line 5
    invoke-direct/range {v1 .. v7}, Lkcg;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;ILandroid/graphics/Matrix;J)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;IIILandroid/graphics/Rect;ILandroid/graphics/Matrix;J)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkcg;->w:Ljava/lang/Object;

    .line 12
    iput p3, p0, Lkcg;->x:I

    .line 13
    iput p4, p0, Lkcg;->y:I

    .line 14
    iput-object p5, p0, Lkcg;->z:Landroid/graphics/Rect;

    .line 15
    invoke-static {p8, p9, p6, p7}, Lkcg;->m(JILandroid/graphics/Matrix;)Lhh8;

    move-result-object p4

    iput-object p4, p0, Lkcg;->B:Lhh8;

    .line 16
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    mul-int/2addr p3, p2

    .line 17
    invoke-static {p1, p3, p2}, Lkcg;->n(Ljava/nio/ByteBuffer;II)Landroidx/camera/core/d$a;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Landroidx/camera/core/d$a;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    iput-object p2, p0, Lkcg;->A:[Landroidx/camera/core/d$a;

    return-void
.end method

.method public static m(JILandroid/graphics/Matrix;)Lhh8;
    .locals 1

    new-instance v0, Lkcg$b;

    invoke-direct {v0, p0, p1, p2, p3}, Lkcg$b;-><init>(JILandroid/graphics/Matrix;)V

    return-object v0
.end method

.method public static n(Ljava/nio/ByteBuffer;II)Landroidx/camera/core/d$a;
    .locals 1

    new-instance v0, Lkcg$a;

    invoke-direct {v0, p1, p2, p0}, Lkcg$a;-><init>(IILjava/nio/ByteBuffer;)V

    return-object v0
.end method


# virtual methods
.method public N0(Landroid/graphics/Rect;)V
    .locals 2

    iget-object v0, p0, Lkcg;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lkcg;->l()V

    if-eqz p1, :cond_0

    iget-object v1, p0, Lkcg;->z:Landroid/graphics/Rect;

    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public W()[Landroidx/camera/core/d$a;
    .locals 2

    iget-object v0, p0, Lkcg;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lkcg;->l()V

    iget-object v1, p0, Lkcg;->A:[Landroidx/camera/core/d$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, [Landroidx/camera/core/d$a;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lkcg;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lkcg;->l()V

    const/4 v1, 0x0

    iput-object v1, p0, Lkcg;->A:[Landroidx/camera/core/d$a;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getFormat()I
    .locals 2

    iget-object v0, p0, Lkcg;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lkcg;->l()V

    const/4 v1, 0x1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getHeight()I
    .locals 2

    iget-object v0, p0, Lkcg;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lkcg;->l()V

    iget v1, p0, Lkcg;->y:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getImageInfo()Lhh8;
    .locals 2

    iget-object v0, p0, Lkcg;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lkcg;->l()V

    iget-object v1, p0, Lkcg;->B:Lhh8;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getWidth()I
    .locals 2

    iget-object v0, p0, Lkcg;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lkcg;->l()V

    iget v1, p0, Lkcg;->x:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lkcg;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkcg;->A:[Landroidx/camera/core/d$a;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "The image is closed."

    invoke-static {v1, v2}, Lkle;->j(ZLjava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public p1()Landroid/media/Image;
    .locals 2

    iget-object v0, p0, Lkcg;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lkcg;->l()V

    const/4 v1, 0x0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
