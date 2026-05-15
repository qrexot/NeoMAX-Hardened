.class public Lru/ok/messages/views/widgets/VideoThumbnailView;
.super Lru/ok/messages/media/mediabar/SimpleTransitionDraweeView;
.source "SourceFile"


# instance fields
.field private retainingSupplier:Lkbg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkbg;"
        }
    .end annotation
.end field

.field private video:Lj50$a$u;

.field private videoHeight:I

.field private videoWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lru/ok/messages/views/widgets/VideoThumbnailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lru/ok/messages/views/widgets/VideoThumbnailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lru/ok/messages/media/mediabar/SimpleTransitionDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lru/ok/messages/views/widgets/VideoThumbnailView;->init()V

    return-void
.end method

.method private init()V
    .locals 1

    new-instance v0, Lkbg;

    invoke-direct {v0}, Lkbg;-><init>()V

    iput-object v0, p0, Lru/ok/messages/views/widgets/VideoThumbnailView;->retainingSupplier:Lkbg;

    return-void
.end method

.method private setPlaceHolderDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    new-instance v0, Ldv7;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Ldv7;-><init>(Landroid/content/res/Resources;)V

    sget-object v1, Lhqg;->i:Lhqg;

    invoke-virtual {v0, v1}, Ldv7;->v(Lhqg;)Ldv7;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Ldv7;->D(Landroid/graphics/drawable/Drawable;Lhqg;)Ldv7;

    move-result-object p1

    invoke-virtual {p1}, Ldv7;->a()Lcv7;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lvy5;)V

    return-void
.end method

.method private setPlaceHolderFromVideo(Lj50$a$u;)V
    .locals 0

    invoke-virtual {p1}, Lj50$a$u;->n()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lqj8;->k(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lru/ok/messages/views/widgets/VideoThumbnailView;->setPlaceHolderUri(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method private setPlaceHolderUri(Landroid/net/Uri;)V
    .locals 4

    new-instance v0, Ldv7;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Ldv7;-><init>(Landroid/content/res/Resources;)V

    sget-object v1, Lhqg;->i:Lhqg;

    invoke-virtual {v0, v1}, Ldv7;->v(Lhqg;)Ldv7;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldv7;->y(I)Ldv7;

    move-result-object v0

    invoke-virtual {v0}, Ldv7;->a()Lcv7;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lvy5;)V

    invoke-static {}, Lpo7;->e()Lj7e;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/views/widgets/VideoThumbnailView;->retainingSupplier:Lkbg;

    invoke-virtual {v0, v1}, Lx0;->C(La6j;)Lx0;

    move-result-object v0

    check-cast v0, Lj7e;

    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lty5;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx0;->F(Lty5;)Lx0;

    move-result-object v0

    check-cast v0, Lj7e;

    invoke-virtual {v0}, Lx0;->c()Lw0;

    move-result-object v0

    check-cast v0, Li7e;

    invoke-virtual {p0, v0}, Lcom/facebook/drawee/view/DraweeView;->setController(Lty5;)V

    invoke-static {p1}, Lcom/facebook/imagepipeline/request/a;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/a;

    move-result-object p1

    iget-object v0, p0, Lru/ok/messages/views/widgets/VideoThumbnailView;->retainingSupplier:Lkbg;

    invoke-static {}, Lpo7;->a()Lci8;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v3, Lcom/facebook/imagepipeline/request/a$c;->FULL_FETCH:Lcom/facebook/imagepipeline/request/a$c;

    invoke-virtual {v1, p1, v2, v3}, Lci8;->q(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/a$c;)La6j;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkbg;->b(La6j;)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/views/widgets/VideoThumbnailView;->video:Lj50$a$u;

    if-eqz v0, :cond_2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget v0, p0, Lru/ok/messages/views/widgets/VideoThumbnailView;->videoWidth:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/ok/messages/views/widgets/VideoThumbnailView;->video:Lj50$a$u;

    invoke-virtual {v0}, Lj50$a$u;->v()I

    move-result v0

    :goto_0
    iget v1, p0, Lru/ok/messages/views/widgets/VideoThumbnailView;->videoHeight:I

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lru/ok/messages/views/widgets/VideoThumbnailView;->video:Lj50$a$u;

    invoke-virtual {v1}, Lj50$a$u;->k()I

    move-result v1

    :goto_1
    invoke-static {p1, p2, v0, v1}, Lru/ok/utils/Views;->i(IIII)[I

    move-result-object p1

    const/4 p2, 0x0

    aget p2, p1, p2

    const/4 v0, 0x1

    aget p1, p1, v0

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/facebook/drawee/view/DraweeView;->onMeasure(II)V

    return-void
.end method

.method public setVideo(Lj50$a$u;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/ok/messages/views/widgets/VideoThumbnailView;->video:Lj50$a$u;

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lty5;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lru/ok/messages/views/widgets/VideoThumbnailView;->setPlaceHolderFromVideo(Lj50$a$u;)V

    return-void

    .line 4
    :cond_1
    invoke-direct {p0, p2}, Lru/ok/messages/views/widgets/VideoThumbnailView;->setPlaceHolderDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setVideo(Lj50$a$u;Landroid/net/Uri;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lru/ok/messages/views/widgets/VideoThumbnailView;->video:Lj50$a$u;

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lty5;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 7
    invoke-direct {p0, p1}, Lru/ok/messages/views/widgets/VideoThumbnailView;->setPlaceHolderFromVideo(Lj50$a$u;)V

    return-void

    .line 8
    :cond_1
    invoke-direct {p0, p2}, Lru/ok/messages/views/widgets/VideoThumbnailView;->setPlaceHolderUri(Landroid/net/Uri;)V

    return-void
.end method

.method public updateSizes(II)V
    .locals 0

    iput p1, p0, Lru/ok/messages/views/widgets/VideoThumbnailView;->videoWidth:I

    iput p2, p0, Lru/ok/messages/views/widgets/VideoThumbnailView;->videoHeight:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
