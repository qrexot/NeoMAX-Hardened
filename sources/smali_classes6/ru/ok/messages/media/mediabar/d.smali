.class public final Lru/ok/messages/media/mediabar/d;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"

# interfaces
.implements Lxj9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/messages/media/mediabar/d$a;,
        Lru/ok/messages/media/mediabar/d$b;
    }
.end annotation


# static fields
.field public static final I:Lru/ok/messages/media/mediabar/d$a;

.field public static final J:Ljava/lang/String;


# instance fields
.field public final A:Lv9g;

.field public final B:Llj9;

.field public C:Li5h;

.field public final D:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final E:Landroid/widget/ProgressBar;

.field public final F:Landroid/view/View;

.field public G:Z

.field public H:Lkj9;

.field public final w:Lru/ok/tamtam/android/animation/Animations;

.field public final x:Lru/ok/messages/media/mediabar/d$b;

.field public final y:Ln50;

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/messages/media/mediabar/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/messages/media/mediabar/d$a;-><init>(Lv65;)V

    sput-object v0, Lru/ok/messages/media/mediabar/d;->I:Lru/ok/messages/media/mediabar/d$a;

    const-class v0, Lru/ok/messages/media/mediabar/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/ok/messages/media/mediabar/d;->J:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lru/ok/tamtam/android/animation/Animations;Lru/ok/messages/media/mediabar/d$b;Ln50;ZLv9g;Llj9;)V
    .locals 6

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lru/ok/messages/media/mediabar/d;->w:Lru/ok/tamtam/android/animation/Animations;

    iput-object p3, p0, Lru/ok/messages/media/mediabar/d;->x:Lru/ok/messages/media/mediabar/d$b;

    iput-object p4, p0, Lru/ok/messages/media/mediabar/d;->y:Ln50;

    iput-boolean p5, p0, Lru/ok/messages/media/mediabar/d;->z:Z

    iput-object p6, p0, Lru/ok/messages/media/mediabar/d;->A:Lv9g;

    iput-object p7, p0, Lru/ok/messages/media/mediabar/d;->B:Llj9;

    sget p2, Lxhf;->row_media_bar_selected__drawee:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p2, p0, Lru/ok/messages/media/mediabar/d;->D:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget p2, Lxhf;->row_media_bar_selected__progress_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lru/ok/messages/media/mediabar/d;->E:Landroid/widget/ProgressBar;

    sget p2, Lxhf;->row_media_bar_selected__progress_background:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lru/ok/messages/media/mediabar/d;->F:Landroid/view/View;

    new-instance v3, Lg3a;

    invoke-direct {v3, p0}, Lg3a;-><init>(Lru/ok/messages/media/mediabar/d;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    invoke-direct {p0}, Lru/ok/messages/media/mediabar/d;->q()V

    return-void
.end method

.method public static synthetic j(Lru/ok/messages/media/mediabar/d;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/messages/media/mediabar/d;->p(Lru/ok/messages/media/mediabar/d;Landroid/view/View;)V

    return-void
.end method

.method private final onClick()V
    .locals 5

    iget-object v0, p0, Lru/ok/messages/media/mediabar/d;->x:Lru/ok/messages/media/mediabar/d$b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/mediabar/d;->C:Li5h;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lru/ok/messages/media/mediabar/d;->D:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lvy5;

    move-result-object v1

    check-cast v1, Lcv7;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcv7;->q()Llhg;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Llhg;->f()[F

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lru/ok/messages/media/mediabar/d;->x:Lru/ok/messages/media/mediabar/d$b;

    iget-object v0, v0, Li5h;->a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    iget-object v3, p0, Lru/ok/messages/media/mediabar/d;->D:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getBindingAdapterPosition()I

    move-result v4

    invoke-interface {v2, v0, v3, v4, v1}, Lru/ok/messages/media/mediabar/d$b;->onClickLocalMedia(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Landroid/view/View;I[F)V

    return-void
.end method

.method public static final p(Lru/ok/messages/media/mediabar/d;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/media/mediabar/d;->onClick()V

    return-void
.end method

.method private final q()V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lru/ok/tamtam/themes/c;->g0:Lru/ok/tamtam/themes/c;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lru/ok/tamtam/themes/g;->b0:Lru/ok/tamtam/themes/g$b;

    invoke-virtual {v2, v1}, Lru/ok/tamtam/themes/g$b;->j(Landroid/content/Context;)Lru/ok/tamtam/themes/g;

    move-result-object v1

    :goto_0
    iget v1, v1, Lru/ok/tamtam/themes/g;->n:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/d;->E:Landroid/widget/ProgressBar;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lskg;->B0:I

    invoke-static {v1, v2}, Lgg4;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1}, Lru/ok/tamtam/themes/h;->p(Landroid/widget/ProgressBar;I)V

    return-void
.end method


# virtual methods
.method public final clearAnimations()V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/d;->D:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    return-void
.end method

.method public onMediaInfoLoaded(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Landroid/net/Uri;ILandroid/net/Uri;)V
    .locals 5

    iget-object v0, p0, Lru/ok/messages/media/mediabar/d;->C:Li5h;

    if-eqz v0, :cond_3

    iget-object v0, v0, Li5h;->a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    if-eqz v0, :cond_3

    iget-wide v1, p1, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->originalId:J

    iget-wide v3, v0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->originalId:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_3

    if-nez p2, :cond_0

    iget-object p1, p0, Lru/ok/messages/media/mediabar/d;->D:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/DraweeView;->setController(Lty5;)V

    return-void

    :cond_0
    invoke-static {p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->x(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    if-eqz p4, :cond_1

    new-instance p2, Lzkd;

    invoke-direct {p2, p4}, Lzkd;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p1, p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->I(Lsje;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    :cond_1
    iget-object p2, p0, Lru/ok/messages/media/mediabar/d;->A:Lv9g;

    invoke-virtual {p1, p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->M(Lv9g;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    if-eqz p3, :cond_2

    new-instance p2, Ld0e;

    invoke-direct {p2, p3}, Ld0e;-><init>(I)V

    invoke-virtual {p1, p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->I(Lsje;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    :cond_2
    invoke-static {}, Lpo7;->e()Lj7e;

    move-result-object p2

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lx0;->D(Ljava/lang/Object;)Lx0;

    move-result-object p1

    check-cast p1, Lj7e;

    iget-object p2, p0, Lru/ok/messages/media/mediabar/d;->D:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p2}, Lcom/facebook/drawee/view/DraweeView;->getController()Lty5;

    move-result-object p2

    invoke-virtual {p1, p2}, Lx0;->F(Lty5;)Lx0;

    move-result-object p1

    check-cast p1, Lj7e;

    invoke-virtual {p1}, Lx0;->c()Lw0;

    move-result-object p1

    iget-object p2, p0, Lru/ok/messages/media/mediabar/d;->D:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p2, p1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lty5;)V

    :cond_3
    return-void
.end method

.method public onProgressChanged(Z)V
    .locals 4

    iget-object v0, p0, Lru/ok/messages/media/mediabar/d;->E:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/d;->F:Landroid/view/View;

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final r(Li5h;)V
    .locals 5

    invoke-virtual {p1}, Li5h;->f()Z

    move-result v0

    iget-boolean v1, p0, Lru/ok/messages/media/mediabar/d;->G:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-virtual {p1}, Li5h;->f()Z

    move-result v1

    iput-boolean v1, p0, Lru/ok/messages/media/mediabar/d;->G:Z

    iput-object p1, p0, Lru/ok/messages/media/mediabar/d;->C:Li5h;

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/d;->s()V

    iget-object v1, p0, Lru/ok/messages/media/mediabar/d;->B:Llj9;

    iget-object v4, p1, Li5h;->a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    invoke-virtual {v1, p0, v4}, Llj9;->a(Lxj9;Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Lkj9;

    move-result-object v1

    invoke-interface {v1}, Lkj9;->a()V

    iput-object v1, p0, Lru/ok/messages/media/mediabar/d;->H:Lkj9;

    iget-boolean v1, p0, Lru/ok/messages/media/mediabar/d;->z:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/d;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {p0, v2}, Lru/ok/messages/media/mediabar/d;->u(Z)V

    :cond_2
    invoke-virtual {p1}, Li5h;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p1, Li5h;->a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    check-cast p1, Lru/ok/messages/controllers/localmedia/AttachLocalMedia;

    invoke-virtual {p1}, Lru/ok/messages/controllers/localmedia/AttachLocalMedia;->getAttach()Lj50$a;

    move-result-object p1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/d;->y:Ln50;

    invoke-virtual {v0, p1, v3}, Ln50;->e(Lj50$a;Z)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    iget-object v0, p0, Lru/ok/messages/media/mediabar/d;->D:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lvy5;

    move-result-object v0

    check-cast v0, Lcv7;

    invoke-virtual {v0, p1}, Lcv7;->E(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final s()V
    .locals 4

    sget-object v0, Lru/ok/messages/media/mediabar/d;->J:Ljava/lang/String;

    const/4 v1, 0x4

    const-string v2, "Dispose"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/d;->clearAnimations()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/d;->H:Lkj9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkj9;->clear()V

    :cond_0
    iput-object v3, p0, Lru/ok/messages/media/mediabar/d;->H:Lkj9;

    return-void
.end method

.method public final u(Z)V
    .locals 6

    iget-object v0, p0, Lru/ok/messages/media/mediabar/d;->C:Li5h;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/d;->clearAnimations()V

    const/high16 v1, 0x3f000000    # 0.5f

    const v2, 0x3f4ccccd    # 0.8f

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Li5h;->f()Z

    move-result p1

    const-wide/16 v4, 0x64

    if-eqz p1, :cond_1

    iget-object p1, p0, Lru/ok/messages/media/mediabar/d;->D:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/d;->w:Lru/ok/tamtam/android/animation/Animations;

    invoke-virtual {v0}, Lru/ok/tamtam/android/animation/Animations;->c()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lru/ok/messages/media/mediabar/d;->F:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/d;->w:Lru/ok/tamtam/android/animation/Animations;

    invoke-virtual {v0}, Lru/ok/tamtam/android/animation/Animations;->c()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    return-void

    :cond_1
    iget-object p1, p0, Lru/ok/messages/media/mediabar/d;->D:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/d;->w:Lru/ok/tamtam/android/animation/Animations;

    invoke-virtual {v0}, Lru/ok/tamtam/android/animation/Animations;->c()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lru/ok/messages/media/mediabar/d;->F:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/d;->w:Lru/ok/tamtam/android/animation/Animations;

    invoke-virtual {v0}, Lru/ok/tamtam/android/animation/Animations;->c()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    return-void

    :cond_2
    invoke-virtual {v0}, Li5h;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lru/ok/messages/media/mediabar/d;->D:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Lru/ok/messages/media/mediabar/d;->D:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, p0, Lru/ok/messages/media/mediabar/d;->D:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lru/ok/messages/media/mediabar/d;->F:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Lru/ok/messages/media/mediabar/d;->F:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    return-void

    :cond_3
    iget-object p1, p0, Lru/ok/messages/media/mediabar/d;->D:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Lru/ok/messages/media/mediabar/d;->D:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, p0, Lru/ok/messages/media/mediabar/d;->D:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lru/ok/messages/media/mediabar/d;->F:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Lru/ok/messages/media/mediabar/d;->F:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/d;->w:Lru/ok/tamtam/android/animation/Animations;

    invoke-virtual {v0}, Lru/ok/tamtam/android/animation/Animations;->n()Z

    move-result v0

    return v0
.end method
