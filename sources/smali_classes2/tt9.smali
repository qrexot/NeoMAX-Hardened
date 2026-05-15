.class public Ltt9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgt0;


# instance fields
.field public final a:Lkhe;

.field public final b:I

.field public c:I

.field public final d:Lphe;

.field public e:I


# direct methods
.method public constructor <init>(IILphe;Laxa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lht0;

    invoke-direct {v0}, Lht0;-><init>()V

    iput-object v0, p0, Ltt9;->a:Lkhe;

    iput p1, p0, Ltt9;->b:I

    iput p2, p0, Ltt9;->c:I

    iput-object p3, p0, Ltt9;->d:Lphe;

    if-eqz p4, :cond_0

    invoke-interface {p4, p0}, Laxa;->registerMemoryTrimmable(Lzwa;)V

    :cond_0
    return-void
.end method

.method private h(I)Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Ltt9;->d:Lphe;

    invoke-interface {v0, p1}, Lphe;->a(I)V

    const/4 v0, 0x1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Ltt9;->j(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public g(Lywa;)V
    .locals 6

    iget v0, p0, Ltt9;->b:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p1}, Lywa;->c()D

    move-result-wide v4

    sub-double/2addr v2, v4

    mul-double/2addr v0, v2

    double-to-int p1, v0

    invoke-virtual {p0, p1}, Ltt9;->k(I)V

    return-void
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ltt9;->i(I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized i(I)Landroid/graphics/Bitmap;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ltt9;->e:I

    iget v1, p0, Ltt9;->b:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0, v1}, Ltt9;->k(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Ltt9;->a:Lkhe;

    invoke-interface {v0, p1}, Lkhe;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object p1, p0, Ltt9;->a:Lkhe;

    invoke-interface {p1, v0}, Lkhe;->a(Ljava/lang/Object;)I

    move-result p1

    iget v1, p0, Ltt9;->e:I

    sub-int/2addr v1, p1

    iput v1, p0, Ltt9;->e:I

    iget-object v1, p0, Ltt9;->d:Lphe;

    invoke-interface {v1, p1}, Lphe;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    invoke-direct {p0, p1}, Ltt9;->h(I)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public j(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Ltt9;->a:Lkhe;

    invoke-interface {v0, p1}, Lkhe;->a(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Ltt9;->c:I

    if-gt v0, v1, :cond_0

    iget-object v1, p0, Ltt9;->d:Lphe;

    invoke-interface {v1, v0}, Lphe;->f(I)V

    iget-object v1, p0, Ltt9;->a:Lkhe;

    invoke-interface {v1, p1}, Lkhe;->put(Ljava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    iget p1, p0, Ltt9;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Ltt9;->e:I

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    return-void
.end method

.method public final declared-synchronized k(I)V
    .locals 2

    monitor-enter p0

    :goto_0
    :try_start_0
    iget v0, p0, Ltt9;->e:I

    if-le v0, p1, :cond_1

    iget-object v0, p0, Ltt9;->a:Lkhe;

    invoke-interface {v0}, Lkhe;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Ltt9;->a:Lkhe;

    invoke-interface {v1, v0}, Lkhe;->a(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Ltt9;->e:I

    sub-int/2addr v1, v0

    iput v1, p0, Ltt9;->e:I

    iget-object v1, p0, Ltt9;->d:Lphe;

    invoke-interface {v1, v0}, Lphe;->e(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
