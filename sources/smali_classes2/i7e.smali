.class public Li7e;
.super Lw0;
.source "SourceFile"


# static fields
.field public static final M:Ljava/lang/Class;


# instance fields
.field public final A:Lzx5;

.field public final B:Lok8;

.field public final C:Lnwa;

.field public D:Lu41;

.field public E:La6j;

.field public F:Z

.field public G:Lok8;

.field public H:Lwh8;

.field public I:Ljava/util/Set;

.field public J:Lcom/facebook/imagepipeline/request/a;

.field public K:[Lcom/facebook/imagepipeline/request/a;

.field public L:Lcom/facebook/imagepipeline/request/a;

.field public final z:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Li7e;

    sput-object v0, Li7e;->M:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lgh5;Lzx5;Lzx5;Ljava/util/concurrent/Executor;Lnwa;Lok8;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p2, p5, v0, v0}, Lw0;-><init>(Lgh5;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Li7e;->z:Landroid/content/res/Resources;

    new-instance p2, Li75;

    invoke-direct {p2, p1, p3, p4}, Li75;-><init>(Landroid/content/res/Resources;Lzx5;Lzx5;)V

    iput-object p2, p0, Li7e;->A:Lzx5;

    iput-object p7, p0, Li7e;->B:Lok8;

    iput-object p6, p0, Li7e;->C:Lnwa;

    return-void
.end method

.method public static k0(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/drawable/ScaleTypeDrawable;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    if-eqz v1, :cond_1

    check-cast p0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    return-object p0

    :cond_1
    instance-of v1, p0, Lby5;

    if-eqz v1, :cond_2

    check-cast p0, Lby5;

    invoke-interface {p0}, Lby5;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Li7e;->k0(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;

    if-eqz v1, :cond_4

    check-cast p0, Lcom/facebook/drawee/drawable/ArrayDrawable;

    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ArrayDrawable;->getNumberOfLayers()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    invoke-virtual {p0, v2}, Lcom/facebook/drawee/drawable/ArrayDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3}, Li7e;->k0(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    move-result-object v3

    if-eqz v3, :cond_3

    return-object v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method


# virtual methods
.method public A0(Z)V
    .locals 0

    iput-boolean p1, p0, Li7e;->F:Z

    return-void
.end method

.method public B0(Lnl3;Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;)V
    .locals 2

    invoke-virtual {p0}, Lw0;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->setControllerId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lw0;->e()Lvy5;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvy5;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Li7e;->k0(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->getScaleType()Lhqg;

    move-result-object v1

    :cond_0
    invoke-virtual {p2, v1}, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->setScaleType(Lhqg;)V

    invoke-virtual {p0}, Li7e;->m0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "cc"

    invoke-virtual {p2, v1, v0}, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->addAdditionalData(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lnl3;->getWidth()I

    move-result v0

    invoke-interface {p1}, Lnl3;->getHeight()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->setDimensions(II)V

    invoke-interface {p1}, Lnl3;->getSizeInBytes()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->setImageSize(I)V

    return-void

    :cond_2
    invoke-virtual {p2}, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;->reset()V

    return-void
.end method

.method public bridge synthetic J(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    check-cast p1, Lgh8;

    invoke-virtual {p0, p1}, Li7e;->v0(Lgh8;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic L(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lql3;

    invoke-virtual {p0, p1, p2}, Li7e;->w0(Ljava/lang/String;Lql3;)V

    return-void
.end method

.method public O(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    instance-of v0, p1, Loy5;

    if-eqz v0, :cond_0

    check-cast p1, Loy5;

    invoke-interface {p1}, Loy5;->dropCaches()V

    :cond_0
    return-void
.end method

.method public bridge synthetic Q(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lql3;

    invoke-virtual {p0, p1}, Li7e;->x0(Lql3;)V

    return-void
.end method

.method public d(Lvy5;)V
    .locals 0

    invoke-super {p0, p1}, Lw0;->d(Lvy5;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Li7e;->u0(Lnl3;)V

    return-void
.end method

.method public declared-synchronized i0(Lc9g;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Li7e;->I:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Li7e;->I:Ljava/util/Set;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Li7e;->I:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public j0(Lql3;)Landroid/graphics/drawable/Drawable;
    .locals 3

    :try_start_0
    invoke-static {}, Lmp7;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PipelineDraweeController#createDrawable"

    invoke-static {v0}, Lmp7;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {p1}, Lql3;->y1(Lql3;)Z

    move-result v0

    invoke-static {v0}, Lcle;->i(Z)V

    invoke-virtual {p1}, Lql3;->u1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnl3;

    invoke-virtual {p0, p1}, Li7e;->u0(Lnl3;)V

    iget-object v0, p0, Li7e;->G:Lok8;

    invoke-virtual {p0, v0, p1}, Li7e;->t0(Lok8;Lnl3;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-static {}, Lmp7;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lmp7;->b()V

    :cond_1
    return-object v0

    :cond_2
    :try_start_1
    iget-object v0, p0, Li7e;->B:Lok8;

    invoke-virtual {p0, v0, p1}, Li7e;->t0(Lok8;Lnl3;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_4

    invoke-static {}, Lmp7;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lmp7;->b()V

    :cond_3
    return-object v0

    :cond_4
    :try_start_2
    iget-object v0, p0, Li7e;->A:Lzx5;

    invoke-interface {v0, p1}, Lzx5;->a(Lnl3;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_6

    invoke-static {}, Lmp7;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lmp7;->b()V

    :cond_5
    return-object v0

    :cond_6
    :try_start_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized image class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    invoke-static {}, Lmp7;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lmp7;->b()V

    :cond_7
    throw p1
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 0

    check-cast p1, Lql3;

    invoke-virtual {p0, p1}, Li7e;->j0(Lql3;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public l0()Lql3;
    .locals 3

    invoke-static {}, Lmp7;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PipelineDraweeController#getCachedImage"

    invoke-static {v0}, Lmp7;->a(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Li7e;->C:Lnwa;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v2, p0, Li7e;->D:Lu41;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, v2}, Lnwa;->get(Ljava/lang/Object;)Lql3;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lql3;->u1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnl3;

    invoke-interface {v2}, Lnl3;->getQualityInfo()Lh7f;

    move-result-object v2

    invoke-interface {v2}, Lh7f;->a()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lql3;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lmp7;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lmp7;->b()V

    :cond_2
    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_3
    invoke-static {}, Lmp7;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lmp7;->b()V

    :cond_4
    return-object v0

    :cond_5
    :goto_0
    invoke-static {}, Lmp7;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lmp7;->b()V

    :cond_6
    return-object v1

    :goto_1
    invoke-static {}, Lmp7;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lmp7;->b()V

    :cond_7
    throw v0
.end method

.method public bridge synthetic m()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Li7e;->l0()Lql3;

    move-result-object v0

    return-object v0
.end method

.method public m0()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lw0;->n()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n0(Lql3;)I
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lql3;->w1()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public o0(Lql3;)Lgh8;
    .locals 1

    invoke-static {p1}, Lql3;->y1(Lql3;)Z

    move-result v0

    invoke-static {v0}, Lcle;->i(Z)V

    invoke-virtual {p1}, Lql3;->u1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnl3;

    invoke-interface {p1}, Lnl3;->getImageInfo()Lgh8;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized p0()Lc9g;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Li7e;->I:Ljava/util/Set;

    if-eqz v0, :cond_0

    new-instance v1, Lzj7;

    invoke-direct {v1, v0}, Lzj7;-><init>(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final q0(La6j;)V
    .locals 0

    iput-object p1, p0, Li7e;->E:La6j;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Li7e;->u0(Lnl3;)V

    return-void
.end method

.method public r()Lnu4;
    .locals 3

    invoke-static {}, Lmp7;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PipelineDraweeController#getDataSource"

    invoke-static {v0}, Lmp7;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Lvp6;->m(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Li7e;->M:Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "controller %x: getDataSource"

    invoke-static {v0, v2, v1}, Lvp6;->q(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Li7e;->E:La6j;

    invoke-interface {v0}, La6j;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnu4;

    invoke-static {}, Lmp7;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lmp7;->b()V

    :cond_2
    return-object v0
.end method

.method public r0(La6j;Ljava/lang/String;Lu41;Ljava/lang/Object;Lok8;)V
    .locals 1

    invoke-static {}, Lmp7;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PipelineDraweeController#initialize"

    invoke-static {v0}, Lmp7;->a(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p2, p4}, Lw0;->C(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Li7e;->q0(La6j;)V

    iput-object p3, p0, Li7e;->D:Lu41;

    invoke-virtual {p0, p5}, Li7e;->z0(Lok8;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Li7e;->u0(Lnl3;)V

    invoke-static {}, Lmp7;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lmp7;->b()V

    :cond_1
    return-void
.end method

.method public declared-synchronized s0(Lcom/facebook/fresco/ui/common/ImagePerfDataListener;Lx0;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Li7e;->H:Lwh8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwh8;->f()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Li7e;->H:Lwh8;

    if-nez v0, :cond_1

    new-instance v0, Lwh8;

    invoke-static {}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->get()Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lwh8;-><init>(Lomb;Li7e;)V

    iput-object v0, p0, Li7e;->H:Lwh8;

    :cond_1
    iget-object v0, p0, Li7e;->H:Lwh8;

    invoke-virtual {v0, p1}, Lwh8;->c(Lcom/facebook/fresco/ui/common/ImagePerfDataListener;)V

    iget-object p1, p0, Li7e;->H:Lwh8;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lwh8;->g(Z)V

    :cond_2
    invoke-virtual {p2}, Lx0;->n()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/request/a;

    iput-object p1, p0, Li7e;->J:Lcom/facebook/imagepipeline/request/a;

    invoke-virtual {p2}, Lx0;->m()[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/facebook/imagepipeline/request/a;

    iput-object p1, p0, Li7e;->K:[Lcom/facebook/imagepipeline/request/a;

    invoke-virtual {p2}, Lx0;->o()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/request/a;

    iput-object p1, p0, Li7e;->L:Lcom/facebook/imagepipeline/request/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final t0(Lok8;Lnl3;)Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzx5;

    invoke-interface {v1, p2}, Lzx5;->b(Lnl3;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1, p2}, Lzx5;->a(Lnl3;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lbkc;->b(Ljava/lang/Object;)Lbkc$a;

    move-result-object v0

    const-string v1, "super"

    invoke-super {p0}, Lw0;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbkc$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lbkc$a;

    move-result-object v0

    const-string v1, "dataSourceSupplier"

    iget-object v2, p0, Li7e;->E:La6j;

    invoke-virtual {v0, v1, v2}, Lbkc$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lbkc$a;

    move-result-object v0

    invoke-virtual {v0}, Lbkc$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u0(Lnl3;)V
    .locals 2

    iget-boolean v0, p0, Li7e;->F:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lw0;->q()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;

    invoke-direct {v0}, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;-><init>()V

    new-instance v1, Loh8;

    invoke-direct {v1, v0}, Loh8;-><init>(Lph8;)V

    invoke-virtual {p0, v1}, Lw0;->i(Lwi4;)V

    invoke-virtual {p0, v0}, Lw0;->a0(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {p0}, Lw0;->q()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lw0;->q()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;

    invoke-virtual {p0, p1, v0}, Li7e;->B0(Lnl3;Lcom/facebook/drawee/debug/DebugControllerOverlayDrawable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public v0(Lgh8;)Ljava/util/Map;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Ls28;->getExtras()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic w(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lql3;

    invoke-virtual {p0, p1}, Li7e;->n0(Lql3;)I

    move-result p1

    return p1
.end method

.method public w0(Ljava/lang/String;Lql3;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lw0;->L(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bridge synthetic x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lql3;

    invoke-virtual {p0, p1}, Li7e;->o0(Lql3;)Lgh8;

    move-result-object p1

    return-object p1
.end method

.method public x0(Lql3;)V
    .locals 0

    invoke-static {p1}, Lql3;->W0(Lql3;)V

    return-void
.end method

.method public y()Landroid/net/Uri;
    .locals 4

    iget-object v0, p0, Li7e;->J:Lcom/facebook/imagepipeline/request/a;

    iget-object v1, p0, Li7e;->L:Lcom/facebook/imagepipeline/request/a;

    iget-object v2, p0, Li7e;->K:[Lcom/facebook/imagepipeline/request/a;

    sget-object v3, Lcom/facebook/imagepipeline/request/a;->A:Lla7;

    invoke-static {v0, v1, v2, v3}, Lnsb;->a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lla7;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized y0(Lc9g;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Li7e;->I:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public z0(Lok8;)V
    .locals 0

    iput-object p1, p0, Li7e;->G:Lok8;

    return-void
.end method
