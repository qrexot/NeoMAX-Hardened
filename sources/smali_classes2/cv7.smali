.class public Lcv7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpkh;


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Landroid/content/res/Resources;

.field public c:Llhg;

.field public final d:Lcom/facebook/drawee/generic/RootDrawable;

.field public final e:Lcom/facebook/drawee/drawable/FadeDrawable;

.field public final f:Lcom/facebook/drawee/drawable/ForwardingDrawable;


# direct methods
.method public constructor <init>(Ldv7;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcv7;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {}, Lmp7;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "GenericDraweeHierarchy()"

    invoke-static {v2}, Lmp7;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Ldv7;->p()Landroid/content/res/Resources;

    move-result-object v2

    iput-object v2, p0, Lcv7;->b:Landroid/content/res/Resources;

    invoke-virtual {p1}, Ldv7;->s()Llhg;

    move-result-object v2

    iput-object v2, p0, Lcv7;->c:Llhg;

    new-instance v2, Lcom/facebook/drawee/drawable/ForwardingDrawable;

    invoke-direct {v2, v0}, Lcom/facebook/drawee/drawable/ForwardingDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v2, p0, Lcv7;->f:Lcom/facebook/drawee/drawable/ForwardingDrawable;

    invoke-virtual {p1}, Ldv7;->j()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ldv7;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    if-nez v0, :cond_2

    move v0, v3

    :cond_2
    invoke-virtual {p1}, Ldv7;->m()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_3

    move v4, v3

    goto :goto_1

    :cond_3
    move v4, v1

    :goto_1
    add-int/2addr v0, v4

    add-int/lit8 v4, v0, 0x6

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Ldv7;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {p0, v5, v6}, Lcv7;->h(Landroid/graphics/drawable/Drawable;Lhqg;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {p1}, Ldv7;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {p1}, Ldv7;->l()Lhqg;

    move-result-object v7

    invoke-virtual {p0, v5, v7}, Lcv7;->h(Landroid/graphics/drawable/Drawable;Lhqg;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {p1}, Ldv7;->d()Lhqg;

    move-result-object v5

    invoke-virtual {p1}, Ldv7;->c()Landroid/graphics/PointF;

    move-result-object v7

    invoke-virtual {p1}, Ldv7;->b()Landroid/graphics/ColorFilter;

    move-result-object v8

    invoke-virtual {p0, v2, v5, v7, v8}, Lcv7;->g(Landroid/graphics/drawable/Drawable;Lhqg;Landroid/graphics/PointF;Landroid/graphics/ColorFilter;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v4, v5

    invoke-virtual {p1}, Ldv7;->n()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1}, Ldv7;->o()Lhqg;

    move-result-object v7

    invoke-virtual {p0, v2, v7}, Lcv7;->h(Landroid/graphics/drawable/Drawable;Lhqg;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v7, 0x3

    aput-object v2, v4, v7

    invoke-virtual {p1}, Ldv7;->q()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1}, Ldv7;->r()Lhqg;

    move-result-object v7

    invoke-virtual {p0, v2, v7}, Lcv7;->h(Landroid/graphics/drawable/Drawable;Lhqg;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v7, 0x4

    aput-object v2, v4, v7

    invoke-virtual {p1}, Ldv7;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1}, Ldv7;->i()Lhqg;

    move-result-object v7

    invoke-virtual {p0, v2, v7}, Lcv7;->h(Landroid/graphics/drawable/Drawable;Lhqg;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v7, 0x5

    aput-object v2, v4, v7

    if-lez v0, :cond_5

    invoke-virtual {p1}, Ldv7;->j()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ldv7;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v1

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    add-int/lit8 v7, v3, 0x1

    add-int/lit8 v3, v3, 0x6

    invoke-virtual {p0, v2, v6}, Lcv7;->h(Landroid/graphics/drawable/Drawable;Lhqg;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v4, v3

    move v3, v7

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ldv7;->m()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    add-int/lit8 v3, v3, 0x6

    invoke-virtual {p1}, Ldv7;->m()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0, v6}, Lcv7;->h(Landroid/graphics/drawable/Drawable;Lhqg;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v4, v3

    :cond_5
    new-instance v0, Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-direct {v0, v4, v1, v5}, Lcom/facebook/drawee/drawable/FadeDrawable;-><init>([Landroid/graphics/drawable/Drawable;ZI)V

    iput-object v0, p0, Lcv7;->e:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {p1}, Ldv7;->g()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/FadeDrawable;->setTransitionDuration(I)V

    iget-object p1, p0, Lcv7;->c:Llhg;

    invoke-static {v0, p1}, Lwwl;->e(Landroid/graphics/drawable/Drawable;Llhg;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    new-instance v0, Lcom/facebook/drawee/generic/RootDrawable;

    invoke-direct {v0, p1}, Lcom/facebook/drawee/generic/RootDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcv7;->d:Lcom/facebook/drawee/generic/RootDrawable;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcv7;->v()V

    invoke-static {}, Lmp7;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lmp7;->b()V

    :cond_6
    return-void
.end method


# virtual methods
.method public A(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1}, Lcv7;->y(ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public B(ILandroid/graphics/drawable/Drawable;)V
    .locals 2

    if-ltz p1, :cond_0

    add-int/lit8 v0, p1, 0x6

    iget-object v1, p0, Lcv7;->e:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {v1}, Lcom/facebook/drawee/drawable/ArrayDrawable;->getNumberOfLayers()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The given index does not correspond to an overlay image."

    invoke-static {v0, v1}, Lcle;->c(ZLjava/lang/Object;)V

    add-int/lit8 p1, p1, 0x6

    invoke-virtual {p0, p1, p2}, Lcv7;->y(ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public C(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcv7;->B(ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public D(ILhqg;)V
    .locals 1

    iget-object v0, p0, Lcv7;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcv7;->F(Landroid/graphics/drawable/Drawable;Lhqg;)V

    return-void
.end method

.method public E(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcv7;->y(ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public F(Landroid/graphics/drawable/Drawable;Lhqg;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcv7;->y(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Lcv7;->r(I)Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->setScaleType(Lhqg;)V

    return-void
.end method

.method public final G(F)V
    .locals 3

    iget-object v0, p0, Lcv7;->e:Lcom/facebook/drawee/drawable/FadeDrawable;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/drawable/ArrayDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v2, 0x3f7fbe77    # 0.999f

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_2

    instance-of v2, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/Animatable;

    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_1
    invoke-virtual {p0, v1}, Lcv7;->k(I)V

    goto :goto_0

    :cond_2
    instance-of v2, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/Animatable;

    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_3
    invoke-virtual {p0, v1}, Lcv7;->i(I)V

    :goto_0
    const v1, 0x461c4000    # 10000.0f

    mul-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-void
.end method

.method public H(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Lcv7;->y(ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public I(Llhg;)V
    .locals 3

    iput-object p1, p0, Lcv7;->c:Llhg;

    iget-object v0, p0, Lcv7;->d:Lcom/facebook/drawee/generic/RootDrawable;

    invoke-static {v0, p1}, Lwwl;->j(Lby5;Llhg;)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcv7;->e:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/ArrayDrawable;->getNumberOfLayers()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lcv7;->p(I)Lby5;

    move-result-object v0

    iget-object v1, p0, Lcv7;->c:Llhg;

    iget-object v2, p0, Lcv7;->b:Landroid/content/res/Resources;

    invoke-static {v0, v1, v2}, Lwwl;->i(Lby5;Llhg;Landroid/content/res/Resources;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lcv7;->e:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {p1}, Lcom/facebook/drawee/drawable/FadeDrawable;->beginBatchMode()V

    invoke-virtual {p0}, Lcv7;->j()V

    iget-object p1, p0, Lcv7;->e:Lcom/facebook/drawee/drawable/FadeDrawable;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/drawable/ArrayDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lcv7;->i(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcv7;->i(I)V

    :goto_0
    iget-object p1, p0, Lcv7;->e:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {p1}, Lcom/facebook/drawee/drawable/FadeDrawable;->endBatchMode()V

    return-void
.end method

.method public b()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcv7;->d:Lcom/facebook/drawee/generic/RootDrawable;

    return-object v0
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcv7;->d:Lcom/facebook/drawee/generic/RootDrawable;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/RootDrawable;->setControllerOverlay(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lcv7;->e:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {p1}, Lcom/facebook/drawee/drawable/FadeDrawable;->beginBatchMode()V

    invoke-virtual {p0}, Lcv7;->j()V

    iget-object p1, p0, Lcv7;->e:Lcom/facebook/drawee/drawable/FadeDrawable;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/drawable/ArrayDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lcv7;->i(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcv7;->i(I)V

    :goto_0
    iget-object p1, p0, Lcv7;->e:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {p1}, Lcom/facebook/drawee/drawable/FadeDrawable;->endBatchMode()V

    return-void
.end method

.method public e(FZ)V
    .locals 2

    iget-object v0, p0, Lcv7;->e:Lcom/facebook/drawee/drawable/FadeDrawable;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/drawable/ArrayDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcv7;->e:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/FadeDrawable;->beginBatchMode()V

    invoke-virtual {p0, p1}, Lcv7;->G(F)V

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcv7;->e:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {p1}, Lcom/facebook/drawee/drawable/FadeDrawable;->finishTransitionImmediately()V

    :cond_1
    iget-object p1, p0, Lcv7;->e:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {p1}, Lcom/facebook/drawee/drawable/FadeDrawable;->endBatchMode()V

    return-void
.end method

.method public f(Landroid/graphics/drawable/Drawable;FZ)V
    .locals 2

    iget-object v0, p0, Lcv7;->c:Llhg;

    iget-object v1, p0, Lcv7;->b:Landroid/content/res/Resources;

    invoke-static {p1, v0, v1}, Lwwl;->d(Landroid/graphics/drawable/Drawable;Llhg;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcv7;->f:Lcom/facebook/drawee/drawable/ForwardingDrawable;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lcv7;->e:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {p1}, Lcom/facebook/drawee/drawable/FadeDrawable;->beginBatchMode()V

    invoke-virtual {p0}, Lcv7;->j()V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcv7;->i(I)V

    invoke-virtual {p0, p2}, Lcv7;->G(F)V

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcv7;->e:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {p1}, Lcom/facebook/drawee/drawable/FadeDrawable;->finishTransitionImmediately()V

    :cond_0
    iget-object p1, p0, Lcv7;->e:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {p1}, Lcom/facebook/drawee/drawable/FadeDrawable;->endBatchMode()V

    return-void
.end method

.method public final g(Landroid/graphics/drawable/Drawable;Lhqg;Landroid/graphics/PointF;Landroid/graphics/ColorFilter;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p1, p4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-static {p1, p2, p3}, Lwwl;->g(Landroid/graphics/drawable/Drawable;Lhqg;Landroid/graphics/PointF;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public getBounds()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcv7;->d:Lcom/facebook/drawee/generic/RootDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final h(Landroid/graphics/drawable/Drawable;Lhqg;)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lcv7;->c:Llhg;

    iget-object v1, p0, Lcv7;->b:Landroid/content/res/Resources;

    invoke-static {p1, v0, v1}, Lwwl;->d(Landroid/graphics/drawable/Drawable;Llhg;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1, p2}, Lwwl;->f(Landroid/graphics/drawable/Drawable;Lhqg;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final i(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcv7;->e:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/FadeDrawable;->fadeInLayer(I)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcv7;->k(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcv7;->k(I)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcv7;->k(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcv7;->k(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcv7;->k(I)V

    return-void
.end method

.method public final k(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcv7;->e:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/FadeDrawable;->fadeOutLayer(I)V

    :cond_0
    return-void
.end method

.method public l(Landroid/graphics/RectF;)V
    .locals 1

    iget-object v0, p0, Lcv7;->f:Lcom/facebook/drawee/drawable/ForwardingDrawable;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->getTransformedBounds(Landroid/graphics/RectF;)V

    return-void
.end method

.method public m()Landroid/graphics/PointF;
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcv7;->t(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lcv7;->r(I)Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->getFocusPoint()Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public n()Lhqg;
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcv7;->t(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lcv7;->r(I)Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->getScaleType()Lhqg;

    move-result-object v0

    return-object v0
.end method

.method public o()I
    .locals 1

    iget-object v0, p0, Lcv7;->e:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/FadeDrawable;->getTransitionDuration()I

    move-result v0

    return v0
.end method

.method public final p(I)Lby5;
    .locals 1

    iget-object v0, p0, Lcv7;->e:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/ArrayDrawable;->getDrawableParentForIndex(I)Lby5;

    move-result-object p1

    invoke-interface {p1}, Lby5;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/drawee/drawable/MatrixDrawable;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lby5;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/drawable/MatrixDrawable;

    :cond_0
    invoke-interface {p1}, Lby5;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lby5;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    :cond_1
    return-object p1
.end method

.method public q()Llhg;
    .locals 1

    iget-object v0, p0, Lcv7;->c:Llhg;

    return-object v0
.end method

.method public final r(I)Lcom/facebook/drawee/drawable/ScaleTypeDrawable;
    .locals 1

    invoke-virtual {p0, p1}, Lcv7;->p(I)Lby5;

    move-result-object p1

    instance-of v0, p1, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    return-object p1

    :cond_0
    sget-object v0, Lhqg;->a:Lhqg;

    invoke-static {p1, v0}, Lwwl;->k(Lby5;Lhqg;)Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    move-result-object p1

    return-object p1
.end method

.method public reset()V
    .locals 0

    invoke-virtual {p0}, Lcv7;->u()V

    invoke-virtual {p0}, Lcv7;->v()V

    return-void
.end method

.method public s()Z
    .locals 2

    iget-object v0, p0, Lcv7;->e:Lcom/facebook/drawee/drawable/FadeDrawable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/drawable/ArrayDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcv7;->p(I)Lby5;

    move-result-object p1

    instance-of p1, p1, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    return p1
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lcv7;->f:Lcom/facebook/drawee/drawable/ForwardingDrawable;

    iget-object v1, p0, Lcv7;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, Lcv7;->e:Lcom/facebook/drawee/drawable/FadeDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/FadeDrawable;->beginBatchMode()V

    iget-object v0, p0, Lcv7;->e:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/FadeDrawable;->fadeInAllLayers()V

    invoke-virtual {p0}, Lcv7;->j()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcv7;->i(I)V

    iget-object v0, p0, Lcv7;->e:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/FadeDrawable;->finishTransitionImmediately()V

    iget-object v0, p0, Lcv7;->e:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/FadeDrawable;->endBatchMode()V

    :cond_0
    return-void
.end method

.method public w(Landroid/graphics/PointF;)V
    .locals 1

    invoke-static {p1}, Lcle;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcv7;->r(I)Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->setFocusPoint(Landroid/graphics/PointF;)V

    return-void
.end method

.method public x(Lhqg;)V
    .locals 1

    invoke-static {p1}, Lcle;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcv7;->r(I)Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;->setScaleType(Lhqg;)V

    return-void
.end method

.method public final y(ILandroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcv7;->e:Lcom/facebook/drawee/drawable/FadeDrawable;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/facebook/drawee/drawable/ArrayDrawable;->setDrawable(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    return-void

    :cond_0
    iget-object v0, p0, Lcv7;->c:Llhg;

    iget-object v1, p0, Lcv7;->b:Landroid/content/res/Resources;

    invoke-static {p2, v0, v1}, Lwwl;->d(Landroid/graphics/drawable/Drawable;Llhg;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p1}, Lcv7;->p(I)Lby5;

    move-result-object p1

    invoke-interface {p1, p2}, Lby5;->setDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public z(I)V
    .locals 1

    iget-object v0, p0, Lcv7;->e:Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/FadeDrawable;->setTransitionDuration(I)V

    return-void
.end method
