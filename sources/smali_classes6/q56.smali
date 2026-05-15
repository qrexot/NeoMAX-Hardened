.class public Lq56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq56$a;
    }
.end annotation


# instance fields
.field public final a:Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl;

.field public b:Lq56$a;

.field public c:Ls56;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public f:I

.field public g:F

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq56;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq56;->e:Ljava/util/List;

    const/high16 v0, -0x10000

    iput v0, p0, Lq56;->f:I

    const/high16 v0, 0x41c00000    # 24.0f

    iput v0, p0, Lq56;->g:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq56;->h:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq56;->i:Z

    iput-object p1, p0, Lq56;->a:Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl;

    invoke-virtual {p1, p0}, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl;->setListener(Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl$b;)V

    return-void
.end method

.method public static synthetic b(Lq56;Lru/ok/tamtam/photoeditor/state/EditorState;Lzh0;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq56;->k(Lru/ok/tamtam/photoeditor/state/EditorState;Lzh0;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lq56;->c:Ls56;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ls56;->l()Lxzd;

    move-result-object v0

    iget-object v1, p0, Lq56;->a:Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl;

    invoke-interface {v0, v1}, Lxzd;->a(Lo56;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lq56;->c:Ls56;

    return-void
.end method

.method public c(Lzh0;)V
    .locals 1

    iget-object v0, p0, Lq56;->a:Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl;

    invoke-virtual {v0, p1}, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl;->changeBackgroundLayer(Lzh0;)V

    invoke-virtual {p0}, Lq56;->l()V

    return-void
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Lq56;->a:Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl;

    invoke-virtual {v0}, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl;->getLayers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln56;

    instance-of v3, v2, Lzh0;

    if-nez v3, :cond_0

    iget-object v3, p0, Lq56;->a:Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl;

    invoke-virtual {v3, v2}, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl;->removeLayer(Ln56;)V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lq56;->l()V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lq56;->c:Ls56;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ls56;->l()Lxzd;

    move-result-object v0

    iget-object v1, p0, Lq56;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lq56;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lq56;->c:Ls56;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq56;->h:Z

    invoke-virtual {p0}, Lq56;->l()V

    return-void
.end method

.method public final f(II)Lkx0;
    .locals 1

    iget-object p1, p0, Lq56;->a:Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl;

    invoke-virtual {p1}, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl;->getLayers()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln56;

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public g(IIZ)Landroid/graphics/Bitmap;
    .locals 7

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lq56;->a:Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl;

    invoke-virtual {v1}, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl;->getResultBounds()Landroid/graphics/Rect;

    move-result-object v1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v3, p0, Lq56;->a:Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl;

    invoke-virtual {v3}, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl;->getLayers()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln56;

    instance-of v5, v4, Lzh0;

    if-eqz v5, :cond_1

    if-eqz p3, :cond_0

    check-cast v4, Lzh0;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v2, v5}, Lzh0;->a(Landroid/graphics/Canvas;Ljava/lang/Boolean;)V

    :cond_0
    int-to-float v4, p1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    int-to-float v5, p2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Canvas;->scale(FF)V

    iget v4, v1, Landroid/graphics/Rect;->left:I

    neg-int v4, v4

    int-to-float v4, v4

    iget v5, v1, Landroid/graphics/Rect;->top:I

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_1
    invoke-interface {v4, v2}, Ln56;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public h()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lq56;->a:Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl;

    invoke-virtual {v0}, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public i()Lru/ok/tamtam/photoeditor/state/EditorState;
    .locals 4

    iget-object v0, p0, Lq56;->a:Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl;

    invoke-virtual {v0}, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl;->getLayers()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lq56;->d:Ljava/util/List;

    invoke-virtual {p0}, Lq56;->h()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, Lq56;->a:Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl;

    invoke-virtual {v3}, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl;->isDrawStickerEnabled()Z

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lru/ok/tamtam/photoeditor/state/EditorState;->from(Ljava/util/List;Ljava/util/List;Landroid/graphics/Rect;Z)Lru/ok/tamtam/photoeditor/state/EditorState;

    move-result-object v0

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lq56;->h:Z

    return v0
.end method

.method public final synthetic k(Lru/ok/tamtam/photoeditor/state/EditorState;Lzh0;)V
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    if-eqz p1, :cond_0

    iget-boolean v1, p1, Lru/ok/tamtam/photoeditor/state/EditorState;->drawStickerEnabled:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lq56;->a:Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lq56;->a:Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p2, v1, v2}, Lzh0;->e(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lzh0;->d()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {p2}, Lzh0;->c()I

    move-result v1

    if-ne v1, v2, :cond_2

    if-eqz p1, :cond_1

    iget-object v1, p1, Lru/ok/tamtam/photoeditor/state/EditorState;->bounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p1, Lru/ok/tamtam/photoeditor/state/EditorState;->bounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {p2, v1, v2}, Lzh0;->e(II)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lq56;->a:Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lq56;->a:Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p2, v1, v2}, Lzh0;->e(II)V

    :cond_2
    :goto_0
    iget-object v1, p0, Lq56;->a:Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lq56;->a:Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {p2, v1, v2, v0}, Lzh0;->b(Lzh0;IILandroid/graphics/Rect;)V

    iget-object p2, p0, Lq56;->a:Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl;

    invoke-virtual {p2, v0}, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl;->setBounds(Landroid/graphics/Rect;)V

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lq56;->s(Lru/ok/tamtam/photoeditor/state/EditorState;)V

    :cond_3
    invoke-virtual {p0}, Lq56;->l()V

    return-void
.end method

.method public final l()V
    .locals 5

    iget-object v0, p0, Lq56;->b:Lq56$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lq56;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lq56;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lq56;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    iget-boolean v4, p0, Lq56;->h:Z

    invoke-interface {v0, v1, v2, v3, v4}, Lq56$a;->d(ZZZZ)V

    :cond_0
    return-void
.end method

.method public m(Lzh0;Lru/ok/tamtam/photoeditor/state/EditorState;)V
    .locals 2

    iget-object v0, p0, Lq56;->a:Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl;

    new-instance v1, Lp56;

    invoke-direct {v1, p0, p2, p1}, Lp56;-><init>(Lq56;Lru/ok/tamtam/photoeditor/state/EditorState;Lzh0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public n(I)V
    .locals 0

    iput p1, p0, Lq56;->f:I

    return-void
.end method

.method public o(Z)V
    .locals 1

    iget-object v0, p0, Lq56;->a:Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl;

    invoke-virtual {v0, p1}, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl;->setDrawStickerEnabled(Z)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Lq56;->f(II)Lkx0;

    new-instance v0, Lyy5;

    iget v1, p0, Lq56;->f:I

    iget v2, p0, Lq56;->g:F

    invoke-direct {v0, v1, v2}, Lyy5;-><init>(IF)V

    iget-boolean v1, p0, Lq56;->i:Z

    if-eqz v1, :cond_0

    new-instance v1, Laz5;

    invoke-direct {v1, v0}, Laz5;-><init>(Lyy5;)V

    iput-object v1, p0, Lq56;->c:Ls56;

    goto :goto_0

    :cond_0
    new-instance v1, Lfx;

    invoke-direct {v1, v0}, Lfx;-><init>(Lyy5;)V

    iput-object v1, p0, Lq56;->c:Ls56;

    :goto_0
    iget-object v1, p0, Lq56;->c:Ls56;

    invoke-interface {v1, p1}, Ls56;->a(Landroid/view/MotionEvent;)V

    iget-object p1, p0, Lq56;->a:Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl;

    invoke-virtual {p1, v0}, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl;->addLayer(Ln56;)V

    iget-object p1, p0, Lq56;->b:Lq56$a;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lq56$a;->onUserInteract()V

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lq56;->c:Ls56;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Ls56;->b(Landroid/view/MotionEvent;)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, Lq56;->c:Ls56;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Ls56;->b(Landroid/view/MotionEvent;)V

    :cond_4
    invoke-virtual {p0}, Lq56;->e()V

    :cond_5
    :goto_2
    iget-object p1, p0, Lq56;->a:Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public p(Z)V
    .locals 0

    iput-boolean p1, p0, Lq56;->i:Z

    return-void
.end method

.method public q(F)V
    .locals 0

    iput p1, p0, Lq56;->g:F

    return-void
.end method

.method public r(Lq56$a;)V
    .locals 0

    iput-object p1, p0, Lq56;->b:Lq56$a;

    return-void
.end method

.method public final s(Lru/ok/tamtam/photoeditor/state/EditorState;)V
    .locals 4

    invoke-virtual {p0}, Lq56;->h()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {p1, v0}, Lru/ok/tamtam/photoeditor/state/EditorState;->parse(Lru/ok/tamtam/photoeditor/state/EditorState;Landroid/graphics/Rect;)Lru/ok/tamtam/photoeditor/state/EditorState$a;

    move-result-object v0

    iget-object v1, v0, Lru/ok/tamtam/photoeditor/state/EditorState$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln56;

    iget-object v3, p0, Lq56;->a:Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl;

    invoke-virtual {v3, v2}, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl;->addLayer(Ln56;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lq56;->d:Ljava/util/List;

    iget-object v0, v0, Lru/ok/tamtam/photoeditor/state/EditorState$a;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lq56;->a:Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl;

    iget-boolean p1, p1, Lru/ok/tamtam/photoeditor/state/EditorState;->drawStickerEnabled:Z

    invoke-virtual {v0, p1}, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl;->setDrawStickerEnabled(Z)V

    return-void
.end method

.method public t()V
    .locals 2

    iget-object v0, p0, Lq56;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lq56;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxzd;

    iget-object v1, p0, Lq56;->a:Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl;

    invoke-interface {v0, v1}, Lxzd;->a(Lo56;)V

    iget-object v1, p0, Lq56;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lq56;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lq56;->a:Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewImpl;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Lq56;->l()V

    return-void
.end method
