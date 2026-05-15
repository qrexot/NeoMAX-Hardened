.class public Lru/ok/tamtam/android/animation/AnimationProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyk;


# instance fields
.field public a:Landroid/view/animation/Interpolator;

.field public b:Landroid/view/animation/Interpolator;

.field public c:Landroid/view/animation/Interpolator;

.field public d:Landroid/view/animation/Interpolator;

.field public e:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic m(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic n(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic o(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static synthetic p(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Lru/ok/tamtam/android/animation/AnimationObject;
    .locals 4

    new-instance v0, Lru/ok/tamtam/android/animation/AnimationObject;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {p0}, Lru/ok/tamtam/android/animation/AnimationProviderImpl;->b()Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lbl;

    invoke-direct {v2, p1}, Lbl;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/ok/tamtam/android/animation/AnimationObject;-><init>(Landroid/view/ViewPropertyAnimator;)V

    return-object v0
.end method

.method public b()Landroid/view/animation/Interpolator;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/animation/AnimationProviderImpl;->c:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;-><init>()V

    iput-object v0, p0, Lru/ok/tamtam/android/animation/AnimationProviderImpl;->c:Landroid/view/animation/Interpolator;

    :cond_0
    iget-object v0, p0, Lru/ok/tamtam/android/animation/AnimationProviderImpl;->c:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public c()Landroid/view/animation/Interpolator;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/animation/AnimationProviderImpl;->d:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    iput-object v0, p0, Lru/ok/tamtam/android/animation/AnimationProviderImpl;->d:Landroid/view/animation/Interpolator;

    :cond_0
    iget-object v0, p0, Lru/ok/tamtam/android/animation/AnimationProviderImpl;->d:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public d(Landroid/view/View;)Lru/ok/tamtam/android/animation/AnimationObject;
    .locals 4

    new-instance v0, Lru/ok/tamtam/android/animation/AnimationObject;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {p0}, Lru/ok/tamtam/android/animation/AnimationProviderImpl;->g()Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lal;

    invoke-direct {v2, p1}, Lal;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/ok/tamtam/android/animation/AnimationObject;-><init>(Landroid/view/ViewPropertyAnimator;)V

    return-object v0
.end method

.method public e(Landroid/view/View;)Lru/ok/tamtam/android/animation/AnimationObject;
    .locals 4

    new-instance v0, Lru/ok/tamtam/android/animation/AnimationObject;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {p0}, Lru/ok/tamtam/android/animation/AnimationProviderImpl;->b()Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcl;

    invoke-direct {v2, p1}, Lcl;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/ok/tamtam/android/animation/AnimationObject;-><init>(Landroid/view/ViewPropertyAnimator;)V

    return-object v0
.end method

.method public f()Landroid/view/animation/Interpolator;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/animation/AnimationProviderImpl;->b:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;-><init>()V

    iput-object v0, p0, Lru/ok/tamtam/android/animation/AnimationProviderImpl;->b:Landroid/view/animation/Interpolator;

    :cond_0
    iget-object v0, p0, Lru/ok/tamtam/android/animation/AnimationProviderImpl;->b:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public g()Landroid/view/animation/Interpolator;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/animation/AnimationProviderImpl;->e:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    iput-object v0, p0, Lru/ok/tamtam/android/animation/AnimationProviderImpl;->e:Landroid/view/animation/Interpolator;

    :cond_0
    iget-object v0, p0, Lru/ok/tamtam/android/animation/AnimationProviderImpl;->e:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public h(Landroid/view/View;)Lru/ok/tamtam/android/animation/AnimationObject;
    .locals 4

    new-instance v0, Lru/ok/tamtam/android/animation/AnimationObject;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {p0}, Lru/ok/tamtam/android/animation/AnimationProviderImpl;->f()Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lzk;

    invoke-direct {v2, p1}, Lzk;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/ok/tamtam/android/animation/AnimationObject;-><init>(Landroid/view/ViewPropertyAnimator;)V

    return-object v0
.end method

.method public i()Landroid/view/animation/Interpolator;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/animation/AnimationProviderImpl;->a:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lru/ok/tamtam/android/animation/AnimationProviderImpl;->a:Landroid/view/animation/Interpolator;

    :cond_0
    iget-object v0, p0, Lru/ok/tamtam/android/animation/AnimationProviderImpl;->a:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public j(Landroid/view/View;)Lru/ok/tamtam/android/animation/AnimationObject;
    .locals 9

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v7, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    invoke-virtual {p0}, Lru/ok/tamtam/android/animation/AnimationProviderImpl;->b()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, Lru/ok/tamtam/android/animation/AnimationProviderImpl$2;

    invoke-direct {v1, p0, p1}, Lru/ok/tamtam/android/animation/AnimationProviderImpl$2;-><init>(Lru/ok/tamtam/android/animation/AnimationProviderImpl;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance p1, Lru/ok/tamtam/android/animation/AnimationObject;

    invoke-direct {p1, v0}, Lru/ok/tamtam/android/animation/AnimationObject;-><init>(Landroid/view/animation/Animation;)V

    return-object p1
.end method

.method public k()J
    .locals 2

    const-wide/16 v0, 0xc8

    return-wide v0
.end method

.method public l(Landroid/view/View;)Lru/ok/tamtam/android/animation/AnimationObject;
    .locals 9

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    invoke-virtual {p0}, Lru/ok/tamtam/android/animation/AnimationProviderImpl;->f()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, Lru/ok/tamtam/android/animation/AnimationProviderImpl$1;

    invoke-direct {v1, p0, p1}, Lru/ok/tamtam/android/animation/AnimationProviderImpl$1;-><init>(Lru/ok/tamtam/android/animation/AnimationProviderImpl;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance p1, Lru/ok/tamtam/android/animation/AnimationObject;

    invoke-direct {p1, v0}, Lru/ok/tamtam/android/animation/AnimationObject;-><init>(Landroid/view/animation/Animation;)V

    return-object p1
.end method
