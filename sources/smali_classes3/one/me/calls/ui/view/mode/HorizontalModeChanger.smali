.class public final Lone/me/calls/ui/view/mode/HorizontalModeChanger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnm1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/calls/ui/view/mode/HorizontalModeChanger$a;
    }
.end annotation


# static fields
.field public static final C:Lone/me/calls/ui/view/mode/HorizontalModeChanger$a;


# instance fields
.field public final A:Landroidx/viewpager2/widget/ViewPager2$k;

.field public final B:Lone/me/calls/ui/view/mode/HorizontalModeChanger$b;

.field public final a:Landroidx/viewpager2/widget/ViewPager2;

.field public final b:Landroid/view/ViewStub;

.field public final c:Lone/me/calls/ui/view/CallChangeModeHintView;

.field public final d:Landroid/view/ViewStub;

.field public final e:Lone/me/calls/ui/view/mode/NextPagePreviewView;

.field public final f:Lpm1;

.field public final g:Lir7;

.field public final h:Lgr7;

.field public final i:Landroidx/recyclerview/widget/RecyclerView;

.field public j:Landroidx/viewpager2/widget/ViewPager2;

.field public final k:I

.field public l:Landroid/view/VelocityTracker;

.field public final m:F

.field public final n:F

.field public final o:Ljava/lang/String;

.field public p:F

.field public q:F

.field public r:F

.field public s:Z

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public final y:Lz99;

.field public final z:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/calls/ui/view/mode/HorizontalModeChanger$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/calls/ui/view/mode/HorizontalModeChanger$a;-><init>(Lv65;)V

    sput-object v0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->C:Lone/me/calls/ui/view/mode/HorizontalModeChanger$a;

    return-void
.end method

.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/view/ViewStub;Lone/me/calls/ui/view/CallChangeModeHintView;Landroid/view/ViewStub;Lone/me/calls/ui/view/mode/NextPagePreviewView;Lpm1;Lir7;Lgr7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->a:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p2, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->b:Landroid/view/ViewStub;

    iput-object p3, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->c:Lone/me/calls/ui/view/CallChangeModeHintView;

    iput-object p4, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->d:Landroid/view/ViewStub;

    iput-object p5, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->e:Lone/me/calls/ui/view/mode/NextPagePreviewView;

    iput-object p6, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->f:Lpm1;

    iput-object p7, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->g:Lir7;

    iput-object p8, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->h:Lgr7;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    mul-int/lit8 p2, p2, 0x4

    iput p2, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->k:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->m:F

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->n:F

    const-class p1, Lone/me/calls/ui/view/mode/HorizontalModeChanger;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->o:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->t:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->u:Z

    new-instance p1, Lr88;

    invoke-direct {p1}, Lr88;-><init>()V

    sget-object p2, Lpa9;->NONE:Lpa9;

    invoke-static {p2, p1}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->y:Lz99;

    new-instance p1, Ls88;

    invoke-direct {p1}, Ls88;-><init>()V

    invoke-static {p2, p1}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->z:Lz99;

    new-instance p1, Lt88;

    invoke-direct {p1, p0}, Lt88;-><init>(Lone/me/calls/ui/view/mode/HorizontalModeChanger;)V

    iput-object p1, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->A:Landroidx/viewpager2/widget/ViewPager2$k;

    new-instance p1, Lone/me/calls/ui/view/mode/HorizontalModeChanger$b;

    invoke-direct {p1, p0}, Lone/me/calls/ui/view/mode/HorizontalModeChanger$b;-><init>(Lone/me/calls/ui/view/mode/HorizontalModeChanger;)V

    iput-object p1, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->B:Lone/me/calls/ui/view/mode/HorizontalModeChanger$b;

    return-void
.end method

.method public static final D(Lone/me/calls/ui/view/mode/HorizontalModeChanger;)Lahk;
    .locals 1

    iget-object p0, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->e:Lone/me/calls/ui/view/mode/NextPagePreviewView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final E(Lone/me/calls/ui/view/mode/HorizontalModeChanger;)Lahk;
    .locals 1

    iget-object p0, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->c:Lone/me/calls/ui/view/CallChangeModeHintView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static synthetic K(Lone/me/calls/ui/view/mode/HorizontalModeChanger;Landroidx/viewpager2/widget/ViewPager2;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x96

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->J(Landroidx/viewpager2/widget/ViewPager2;J)V

    return-void
.end method

.method public static final L(Lu2g;Landroidx/viewpager2/widget/ViewPager2;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget v0, p0, Lu2g;->w:F

    sub-float v0, p2, v0

    neg-float v0, v0

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->fakeDragBy(F)Z

    iput p2, p0, Lu2g;->w:F

    return-void
.end method

.method public static synthetic P(Lone/me/calls/ui/view/mode/HorizontalModeChanger;Landroidx/viewpager2/widget/ViewPager2;FIJZILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    const/4 p3, 0x1

    :cond_0
    move v3, p3

    and-int/lit8 p3, p7, 0x4

    if-eqz p3, :cond_1

    const-wide/16 p4, 0x96

    :cond_1
    move-wide v4, p4

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_2

    const/4 p6, 0x0

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->O(Landroidx/viewpager2/widget/ViewPager2;FIJZ)V

    return-void
.end method

.method public static final Q(Lu2g;Landroidx/viewpager2/widget/ViewPager2;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget v0, p0, Lu2g;->w:F

    sub-float v0, p2, v0

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->fakeDragBy(F)Z

    iput p2, p0, Lu2g;->w:F

    return-void
.end method

.method public static final R(Lone/me/calls/ui/view/mode/HorizontalModeChanger;Landroid/view/View;F)V
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->isFakeDragging()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget p0, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->t:I

    const/4 v0, 0x1

    const/16 v1, 0x8e

    const/4 v2, 0x0

    if-ne p0, v0, :cond_1

    cmpg-float v0, p2, v2

    if-gez v0, :cond_1

    int-to-float p0, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p2

    invoke-static {p0}, Lm0a;->d(F)I

    move-result p0

    int-to-float p0, p0

    neg-float v2, p0

    goto :goto_0

    :cond_1
    if-nez p0, :cond_2

    cmpl-float p0, p2, v2

    if-lez p0, :cond_2

    int-to-float p0, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p2

    invoke-static {p0}, Lm0a;->d(F)I

    move-result p0

    int-to-float v2, p0

    :cond_2
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public static synthetic U(Lone/me/calls/ui/view/mode/HorizontalModeChanger;Landroidx/viewpager2/widget/ViewPager2;FJILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const-wide/16 p3, 0x96

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->T(Landroidx/viewpager2/widget/ViewPager2;FJ)V

    return-void
.end method

.method public static final V(Lu2g;Landroidx/viewpager2/widget/ViewPager2;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget v0, p0, Lu2g;->w:F

    sub-float v0, p2, v0

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->fakeDragBy(F)Z

    iput p2, p0, Lu2g;->w:F

    return-void
.end method

.method public static synthetic d(Lu2g;Landroidx/viewpager2/widget/ViewPager2;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->Q(Lu2g;Landroidx/viewpager2/widget/ViewPager2;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic e()Lone/me/calls/ui/view/CallChangeModeHintView$c;
    .locals 1

    invoke-static {}, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->u()Lone/me/calls/ui/view/CallChangeModeHintView$c;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f()Lone/me/calls/ui/view/CallChangeModeHintView$c;
    .locals 1

    invoke-static {}, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->v()Lone/me/calls/ui/view/CallChangeModeHintView$c;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g(Lone/me/calls/ui/view/mode/HorizontalModeChanger;)Lahk;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->E(Lone/me/calls/ui/view/mode/HorizontalModeChanger;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lu2g;Landroidx/viewpager2/widget/ViewPager2;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->V(Lu2g;Landroidx/viewpager2/widget/ViewPager2;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic i(Lone/me/calls/ui/view/mode/HorizontalModeChanger;)Lahk;
    .locals 0

    invoke-static {p0}, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->D(Lone/me/calls/ui/view/mode/HorizontalModeChanger;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lu2g;Landroidx/viewpager2/widget/ViewPager2;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->L(Lu2g;Landroidx/viewpager2/widget/ViewPager2;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic k(Lone/me/calls/ui/view/mode/HorizontalModeChanger;Landroid/view/View;F)V
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->R(Lone/me/calls/ui/view/mode/HorizontalModeChanger;Landroid/view/View;F)V

    return-void
.end method

.method public static final synthetic l(Lone/me/calls/ui/view/mode/HorizontalModeChanger;)Lpm1;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->f:Lpm1;

    return-object p0
.end method

.method public static final synthetic m(Lone/me/calls/ui/view/mode/HorizontalModeChanger;)Lir7;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->g:Lir7;

    return-object p0
.end method

.method public static final synthetic n(Lone/me/calls/ui/view/mode/HorizontalModeChanger;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 0

    invoke-virtual {p0}, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->y()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lone/me/calls/ui/view/mode/HorizontalModeChanger;)I
    .locals 0

    iget p0, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->t:I

    return p0
.end method

.method public static final synthetic p(Lone/me/calls/ui/view/mode/HorizontalModeChanger;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 0

    iget-object p0, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->a:Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method

.method public static final synthetic q(Lone/me/calls/ui/view/mode/HorizontalModeChanger;I)V
    .locals 0

    iput p1, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->t:I

    return-void
.end method

.method public static final synthetic r(Lone/me/calls/ui/view/mode/HorizontalModeChanger;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->W()V

    return-void
.end method

.method public static final synthetic s(Lone/me/calls/ui/view/mode/HorizontalModeChanger;Z)V
    .locals 0

    iput-boolean p1, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->u:Z

    return-void
.end method

.method public static final synthetic t(Lone/me/calls/ui/view/mode/HorizontalModeChanger;Z)V
    .locals 0

    iput-boolean p1, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->v:Z

    return-void
.end method

.method public static final u()Lone/me/calls/ui/view/CallChangeModeHintView$c;
    .locals 7

    new-instance v0, Lone/me/calls/ui/view/CallChangeModeHintView$c;

    const/16 v1, 0x20

    int-to-float v1, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    const/16 v2, 0x14

    int-to-float v2, v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    invoke-static {v1, v2}, Lws8;->b(II)J

    move-result-wide v1

    const/16 v3, 0x48

    int-to-float v3, v3

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lm0a;->d(F)I

    move-result v3

    const/16 v4, 0x2c

    int-to-float v4, v4

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lm0a;->d(F)I

    move-result v4

    invoke-static {v3, v4}, Lws8;->b(II)J

    move-result-wide v3

    sget-object v5, Lone/me/calls/ui/view/CallChangeModeHintView$b;->RIGHT:Lone/me/calls/ui/view/CallChangeModeHintView$b;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lone/me/calls/ui/view/CallChangeModeHintView$c;-><init>(JJLone/me/calls/ui/view/CallChangeModeHintView$b;Lv65;)V

    return-object v0
.end method

.method public static final v()Lone/me/calls/ui/view/CallChangeModeHintView$c;
    .locals 7

    new-instance v0, Lone/me/calls/ui/view/CallChangeModeHintView$c;

    const/16 v1, 0x20

    int-to-float v1, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    const/16 v2, 0x14

    int-to-float v2, v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    invoke-static {v1, v2}, Lws8;->b(II)J

    move-result-wide v1

    const/16 v3, 0x48

    int-to-float v3, v3

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lm0a;->d(F)I

    move-result v3

    const/16 v4, 0x2c

    int-to-float v4, v4

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lm0a;->d(F)I

    move-result v4

    invoke-static {v3, v4}, Lws8;->b(II)J

    move-result-wide v3

    sget-object v5, Lone/me/calls/ui/view/CallChangeModeHintView$b;->LEFT:Lone/me/calls/ui/view/CallChangeModeHintView$b;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lone/me/calls/ui/view/CallChangeModeHintView$c;-><init>(JJLone/me/calls/ui/view/CallChangeModeHintView$b;Lv65;)V

    return-object v0
.end method


# virtual methods
.method public final A(F)V
    .locals 6

    iget-object v0, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v3

    if-ne v3, v2, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {p0}, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->y()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v4

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    const/4 v5, 0x0

    cmpl-float p1, p1, v5

    if-lez p1, :cond_6

    if-eqz v0, :cond_3

    iget-object p1, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    iput-boolean v2, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->s:Z

    return-void

    :cond_3
    if-eqz v3, :cond_4

    if-nez v4, :cond_4

    iget-object p1, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    iput-boolean v2, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->s:Z

    return-void

    :cond_4
    if-eqz v3, :cond_5

    if-lez v4, :cond_5

    iget-object p1, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    return-void

    :cond_5
    iget-object p1, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    return-void

    :cond_6
    if-eqz v3, :cond_8

    if-nez v4, :cond_8

    iget-object p1, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0}, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->y()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_7
    iput-boolean v2, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->s:Z

    return-void

    :cond_8
    if-eqz v0, :cond_9

    iget-object p1, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    iput-boolean v2, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->s:Z

    return-void

    :cond_9
    iget-object p1, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final B(Landroid/view/MotionEvent;)V
    .locals 9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->p:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->isFakeDragging()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->e:Lone/me/calls/ui/view/mode/NextPagePreviewView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->e:Lone/me/calls/ui/view/mode/NextPagePreviewView;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lone/me/calls/ui/animation/AnimationUtilsKt;->h(Landroid/view/View;ZJLir7;ILjava/lang/Object;)V

    :goto_0
    iget-object v1, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->c:Lone/me/calls/ui/view/CallChangeModeHintView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->c:Lone/me/calls/ui/view/CallChangeModeHintView;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lone/me/calls/ui/animation/AnimationUtilsKt;->h(Landroid/view/View;ZJLir7;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    iget-object v1, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->l:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_4
    invoke-virtual {p0, v0}, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->S(F)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->p:F

    return-void

    :cond_5
    iget-object v0, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->l:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_6
    invoke-virtual {p0}, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->y()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->isFakeDragging()Z

    move-result p1

    if-ne p1, v1, :cond_7

    invoke-virtual {p0}, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->M()V

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->N()V

    :goto_2
    invoke-virtual {p0}, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->y()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    :cond_8
    iget-object p1, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->s:Z

    iget-object p1, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->d:Landroid/view/ViewStub;

    invoke-static {p1}, Lone/me/sdk/uikit/common/ViewExtKt;->w(Landroid/view/ViewStub;)Z

    move-result p1

    const/16 v0, 0x8

    if-eqz p1, :cond_9

    iget-object p1, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->e:Lone/me/calls/ui/view/mode/NextPagePreviewView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object p1, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->b:Landroid/view/ViewStub;

    invoke-static {p1}, Lone/me/sdk/uikit/common/ViewExtKt;->w(Landroid/view/ViewStub;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->c:Lone/me/calls/ui/view/CallChangeModeHintView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    const/4 p1, 0x0

    iput p1, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->r:F

    invoke-virtual {p0}, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->W()V

    iget-object p1, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->l:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    :cond_b
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->l:Landroid/view/VelocityTracker;

    return-void
.end method

.method public final C()V
    .locals 3

    iget-boolean v0, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->w:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->d:Landroid/view/ViewStub;

    iget-object v1, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->e:Lone/me/calls/ui/view/mode/NextPagePreviewView;

    new-instance v2, Lo88;

    invoke-direct {v2, p0}, Lo88;-><init>(Lone/me/calls/ui/view/mode/HorizontalModeChanger;)V

    invoke-static {v0, v1, v2}, Lone/me/sdk/uikit/common/ViewExtKt;->u(Landroid/view/ViewStub;Landroid/view/View;Lgr7;)V

    iget-object v0, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->b:Landroid/view/ViewStub;

    iget-object v1, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->c:Lone/me/calls/ui/view/CallChangeModeHintView;

    new-instance v2, Lp88;

    invoke-direct {v2, p0}, Lp88;-><init>(Lone/me/calls/ui/view/mode/HorizontalModeChanger;)V

    invoke-static {v0, v1, v2}, Lone/me/sdk/uikit/common/ViewExtKt;->u(Landroid/view/ViewStub;Landroid/view/View;Lgr7;)V

    invoke-virtual {p0}, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->y()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->X()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final F()Z
    .locals 6

    iget-object v0, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->l:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    :cond_0
    iget-object v0, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->l:Landroid/view/VelocityTracker;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget v2, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->m:F

    iget v3, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->n:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v2, v2, v4

    const/4 v5, 0x0

    if-gtz v2, :cond_4

    cmpg-float v2, v4, v3

    if-gtz v2, :cond_4

    cmpg-float v2, v0, v1

    const/4 v3, 0x1

    if-gez v2, :cond_2

    iget v4, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->t:I

    if-ne v4, v3, :cond_2

    return v3

    :cond_2
    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    iget v0, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->t:I

    if-ne v0, v3, :cond_3

    return v3

    :cond_3
    if-gez v2, :cond_4

    iget v0, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->t:I

    if-nez v0, :cond_4

    return v3

    :cond_4
    return v5
.end method

.method public final G()Z
    .locals 5

    iget-object v0, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v3

    if-ne v3, v2, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {p0}, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->y()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v4

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    if-nez v4, :cond_3

    move v4, v2

    goto :goto_3

    :cond_3
    move v4, v1

    :goto_3
    if-nez v0, :cond_5

    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    return v1

    :cond_5
    :goto_4
    return v2
.end method

.method public final H()Z
    .locals 2

    iget-object v0, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->isFakeDragging()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->y()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->isFakeDragging()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->y()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->y()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final I(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget v2, Lbff;->call_speaker_opponents_view:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v2, 0x2

    new-array v2, v2, [I

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    aget v4, v2, v1

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    const/4 v4, 0x1

    aget v2, v2, v4

    int-to-float v2, v2

    sub-float/2addr p1, v2

    invoke-virtual {v0, v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    return v4

    :cond_3
    return v1
.end method

.method public final J(Landroidx/viewpager2/widget/ViewPager2;J)V
    .locals 6

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->isFakeDragging()Z

    move-result v0

    const/4 v1, 0x4

    const-class v2, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in moveChildToNextPage cuz of !isFakeDragging"

    invoke-static {p1, p2, v3, v1, v3}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->z(Landroidx/viewpager2/widget/ViewPager2;)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v4, v0

    const/4 v0, 0x0

    cmpg-float v5, v4, v0

    if-gtz v5, :cond_1

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in moveChildToNextPage cuz of remaining <= 0f"

    invoke-static {p1, p2, v3, v1, v3}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_1
    new-instance v1, Lu2g;

    invoke-direct {v1}, Lu2g;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v4, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Ln88;

    invoke-direct {p2, v1, p1}, Ln88;-><init>(Lu2g;Landroidx/viewpager2/widget/ViewPager2;)V

    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p2, Lone/me/calls/ui/view/mode/HorizontalModeChanger$moveChildToNextPage$lambda$0$$inlined$doOnEnd$1;

    invoke-direct {p2, p1}, Lone/me/calls/ui/view/mode/HorizontalModeChanger$moveChildToNextPage$lambda$0$$inlined$doOnEnd$1;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    invoke-virtual {v0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final M()V
    .locals 14

    iget v0, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->r:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->y()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v2

    if-eqz v2, :cond_2

    iget v3, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->r:F

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->U(Lone/me/calls/ui/view/mode/HorizontalModeChanger;Landroidx/viewpager2/widget/ViewPager2;FJILjava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->y()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v9

    if-eqz v9, :cond_2

    const/4 v12, 0x1

    const/4 v13, 0x0

    const-wide/16 v10, 0x0

    move-object v8, p0

    invoke-static/range {v8 .. v13}, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->K(Lone/me/calls/ui/view/mode/HorizontalModeChanger;Landroidx/viewpager2/widget/ViewPager2;JILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final N()V
    .locals 9

    iget v1, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->r:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/16 v2, 0x70

    int-to-float v2, v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lm0a;->d(F)I

    move-result v3

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-gez v1, :cond_1

    invoke-virtual {p0}, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget v2, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->r:F

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->U(Lone/me/calls/ui/view/mode/HorizontalModeChanger;Landroidx/viewpager2/widget/ViewPager2;FJILjava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    iget v1, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->r:F

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    const/4 v4, 0x1

    if-lez v1, :cond_2

    move v1, v4

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    :goto_1
    iget-object v5, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->F()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    iget v3, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->r:F

    :goto_2
    invoke-virtual {p0}, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->F()Z

    move-result v6

    if-eqz v6, :cond_4

    iget v6, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->r:F

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v6, v2

    if-gez v2, :cond_4

    :goto_3
    move v6, v4

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    goto :goto_3

    :goto_4
    const/4 v7, 0x4

    const/4 v8, 0x0

    move v2, v3

    move v3, v1

    move-object v1, v5

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->P(Lone/me/calls/ui/view/mode/HorizontalModeChanger;Landroidx/viewpager2/widget/ViewPager2;FIJZILjava/lang/Object;)V

    return-void
.end method

.method public final O(Landroidx/viewpager2/widget/ViewPager2;FIJZ)V
    .locals 3

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->isFakeDragging()Z

    move-result v0

    if-nez v0, :cond_0

    const-class p1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in moveToNextPage cuz of !isFakeDragging"

    const/4 p3, 0x4

    const/4 p4, 0x0

    invoke-static {p1, p2, p4, p3, p4}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    mul-int/2addr p3, v0

    int-to-float p3, p3

    sub-float/2addr p3, p2

    new-instance p2, Lu2g;

    invoke-direct {p2}, Lu2g;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    aput p3, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    invoke-virtual {p3, p4, p5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p4, Lone/me/calls/ui/view/mode/HorizontalModeChanger$moveToNextPage$lambda$0$$inlined$doOnStart$1;

    invoke-direct {p4, p6, p0}, Lone/me/calls/ui/view/mode/HorizontalModeChanger$moveToNextPage$lambda$0$$inlined$doOnStart$1;-><init>(ZLone/me/calls/ui/view/mode/HorizontalModeChanger;)V

    invoke-virtual {p3, p4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p4, Lm88;

    invoke-direct {p4, p2, p1}, Lm88;-><init>(Lu2g;Landroidx/viewpager2/widget/ViewPager2;)V

    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p2, Lone/me/calls/ui/view/mode/HorizontalModeChanger$moveToNextPage$lambda$0$$inlined$doOnEnd$1;

    invoke-direct {p2, p1}, Lone/me/calls/ui/view/mode/HorizontalModeChanger$moveToNextPage$lambda$0$$inlined$doOnEnd$1;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    invoke-virtual {p3, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final S(F)V
    .locals 10

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/16 v1, 0x8e

    int-to-float v1, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v3, -0x3e900000    # -15.0f

    mul-float/2addr v0, v3

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    move-result-wide v3

    double-to-float v0, v3

    mul-float/2addr v0, p1

    iget-object v3, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    const/4 v6, 0x0

    if-eqz v3, :cond_1

    iget v7, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->r:F

    add-float/2addr v7, v0

    cmpg-float v7, v7, v6

    if-gez v7, :cond_2

    :cond_1
    move v7, v5

    goto :goto_1

    :cond_2
    move v7, v4

    :goto_1
    iget v8, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->r:F

    add-float/2addr v8, v0

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v1

    invoke-static {v9}, Lm0a;->d(F)I

    move-result v9

    int-to-float v9, v9

    cmpl-float v8, v8, v9

    if-lez v8, :cond_3

    iget-object v8, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v8}, Landroidx/viewpager2/widget/ViewPager2;->isFakeDragging()Z

    move-result v8

    if-nez v8, :cond_12

    :cond_3
    if-nez v7, :cond_4

    goto/16 :goto_6

    :cond_4
    iget v7, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->r:F

    iget-object v8, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v8}, Landroidx/viewpager2/widget/ViewPager2;->isFakeDragging()Z

    move-result v8

    if-eqz v8, :cond_5

    move v8, v0

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->y()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Landroidx/viewpager2/widget/ViewPager2;->isFakeDragging()Z

    move-result v8

    if-ne v8, v5, :cond_6

    move v8, p1

    goto :goto_2

    :cond_6
    move v8, v6

    :goto_2
    add-float/2addr v7, v8

    iput v7, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->r:F

    iget v8, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->t:I

    if-ne v8, v5, :cond_b

    cmpg-float v6, v7, v6

    if-gez v6, :cond_7

    iget-object v6, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v6}, Landroidx/viewpager2/widget/ViewPager2;->endFakeDrag()Z

    invoke-virtual {p0}, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->y()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Landroidx/viewpager2/widget/ViewPager2;->beginFakeDrag()Z

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->y()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Landroidx/viewpager2/widget/ViewPager2;->endFakeDrag()Z

    :cond_8
    iget-object v6, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v6}, Landroidx/viewpager2/widget/ViewPager2;->beginFakeDrag()Z

    :cond_9
    :goto_3
    invoke-virtual {p0}, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->y()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Landroidx/viewpager2/widget/ViewPager2;->isFakeDragging()Z

    move-result v6

    if-ne v6, v5, :cond_a

    invoke-virtual {p0}, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->y()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6, p1}, Landroidx/viewpager2/widget/ViewPager2;->fakeDragBy(F)Z

    :cond_a
    iget-object p1, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->isFakeDragging()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->fakeDragBy(F)Z

    goto :goto_4

    :cond_b
    invoke-virtual {p0}, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->y()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->isFakeDragging()Z

    move-result p1

    if-ne p1, v5, :cond_d

    invoke-virtual {p0}, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->y()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->endFakeDrag()Z

    :cond_c
    iget-object p1, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->beginFakeDrag()Z

    :cond_d
    iget-object p1, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->fakeDragBy(F)Z

    :cond_e
    :goto_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1e

    if-lt p1, v6, :cond_10

    iget p1, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->r:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-boolean v6, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->v:Z

    const/16 v7, 0x70

    if-nez v6, :cond_f

    int-to-float v6, v7

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v8

    invoke-static {v6}, Lm0a;->d(F)I

    move-result v6

    int-to-float v6, v6

    cmpl-float v6, p1, v6

    if-ltz v6, :cond_f

    iget-object v6, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v6}, Landroidx/viewpager2/widget/ViewPager2;->isFakeDragging()Z

    move-result v6

    if-eqz v6, :cond_f

    iget-object p1, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->a:Landroidx/viewpager2/widget/ViewPager2;

    sget-object v4, Lj28$b;->GESTURE_START:Lj28$b;

    invoke-static {p1, v4}, Lk28;->a(Landroid/view/View;Lj28;)Z

    iput-boolean v5, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->v:Z

    iget-object p1, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->o:Ljava/lang/String;

    const-string v4, "thresholdPassed: true"

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static {p1, v4, v7, v6, v7}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_5

    :cond_f
    int-to-float v6, v7

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lm0a;->d(F)I

    move-result v6

    int-to-float v6, v6

    cmpg-float p1, p1, v6

    if-gez p1, :cond_10

    iput-boolean v4, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->v:Z

    :cond_10
    :goto_5
    iget-object p1, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->isFakeDragging()Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->c:Lone/me/calls/ui/view/CallChangeModeHintView;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v4

    add-float/2addr v4, v0

    invoke-virtual {p1, v4}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->e:Lone/me/calls/ui/view/mode/NextPagePreviewView;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v4

    add-float/2addr v4, v0

    invoke-virtual {p1, v4}, Landroid/view/View;->setTranslationX(F)V

    if-eqz v3, :cond_11

    const/4 v5, -0x1

    :cond_11
    int-to-float p1, v5

    iget v0, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->r:F

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v0, v1, v2}, Liqf;->k(FFF)F

    move-result v0

    mul-float/2addr p1, v0

    iget-object v0, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->c:Lone/me/calls/ui/view/CallChangeModeHintView;

    invoke-virtual {v0, p1}, Lone/me/calls/ui/view/CallChangeModeHintView;->controlViewByOffset(F)V

    :cond_12
    :goto_6
    return-void
.end method

.method public final T(Landroidx/viewpager2/widget/ViewPager2;FJ)V
    .locals 4

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->isFakeDragging()Z

    move-result v0

    if-nez v0, :cond_0

    const-class p1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in returnToCurrentPage cuz of !isFakeDragging"

    const/4 p3, 0x4

    const/4 p4, 0x0

    invoke-static {p1, p2, p4, p3, p4}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lu2g;

    invoke-direct {v0}, Lu2g;-><init>()V

    neg-float p2, p2

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    aput p2, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    invoke-virtual {p2, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p3, Lq88;

    invoke-direct {p3, v0, p1}, Lq88;-><init>(Lu2g;Landroidx/viewpager2/widget/ViewPager2;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p3, Lone/me/calls/ui/view/mode/HorizontalModeChanger$returnToCurrentPage$lambda$0$$inlined$doOnEnd$1;

    invoke-direct {p3, p1}, Lone/me/calls/ui/view/mode/HorizontalModeChanger$returnToCurrentPage$lambda$0$$inlined$doOnEnd$1;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final W()V
    .locals 5

    iget v0, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->t:I

    const/16 v1, 0x3e

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->c:Lone/me/calls/ui/view/CallChangeModeHintView;

    invoke-virtual {p0}, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->w()Lone/me/calls/ui/view/CallChangeModeHintView$c;

    move-result-object v3

    invoke-virtual {v0, v3}, Lone/me/calls/ui/view/CallChangeModeHintView;->setPullViewMovementParams$calls_ui_release(Lone/me/calls/ui/view/CallChangeModeHintView$c;)V

    iget-object v0, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->c:Lone/me/calls/ui/view/CallChangeModeHintView;

    iget-object v3, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->h:Lgr7;

    invoke-interface {v3}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    div-float/2addr v3, v2

    neg-float v2, v3

    int-to-float v1, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v1

    invoke-static {v3}, Lm0a;->d(F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->e:Lone/me/calls/ui/view/mode/NextPagePreviewView;

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    const/16 v2, 0x50

    int-to-float v2, v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->e:Lone/me/calls/ui/view/mode/NextPagePreviewView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lone/me/calls/ui/view/mode/NextPagePreviewView;->setMirrored(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->c:Lone/me/calls/ui/view/CallChangeModeHintView;

    invoke-virtual {p0}, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->x()Lone/me/calls/ui/view/CallChangeModeHintView$c;

    move-result-object v4

    invoke-virtual {v0, v4}, Lone/me/calls/ui/view/CallChangeModeHintView;->setPullViewMovementParams$calls_ui_release(Lone/me/calls/ui/view/CallChangeModeHintView$c;)V

    iget-object v0, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->c:Lone/me/calls/ui/view/CallChangeModeHintView;

    iget-object v4, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->h:Lgr7;

    invoke-interface {v4}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    div-float/2addr v4, v2

    int-to-float v1, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v4, v2

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->e:Lone/me/calls/ui/view/mode/NextPagePreviewView;

    iget-object v2, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->h:Lgr7;

    invoke-interface {v2}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-float v2, v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->e:Lone/me/calls/ui/view/mode/NextPagePreviewView;

    invoke-virtual {v0, v3}, Lone/me/calls/ui/view/mode/NextPagePreviewView;->setMirrored(Z)V

    return-void
.end method

.method public final X()V
    .locals 7

    invoke-virtual {p0}, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->y()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lbff;->call_opponents:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v1, 0x2

    new-array v2, v1, [I

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    new-array v1, v1, [I

    iget-object v3, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v3, 0x1

    aget v2, v2, v3

    aget v1, v1, v3

    sub-int/2addr v2, v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->e:Lone/me/calls/ui/view/mode/NextPagePreviewView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_1

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/16 v5, 0x50

    int-to-float v5, v5

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lm0a;->d(F)I

    move-result v5

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->c:Lone/me/calls/ui/view/CallChangeModeHintView;

    int-to-float v2, v2

    int-to-float v0, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    add-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->e:Lone/me/calls/ui/view/mode/NextPagePreviewView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->e:Lone/me/calls/ui/view/mode/NextPagePreviewView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->e:Lone/me/calls/ui/view/mode/NextPagePreviewView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setY(F)V

    iput-boolean v3, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->w:Z

    return-void

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p0}, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->C()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v3, :cond_3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_3

    goto/16 :goto_0

    :cond_0
    iget-boolean v0, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->x:Z

    if-eqz v0, :cond_1

    iget-object p1, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    return v2

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->p:F

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v1, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->q:F

    sub-float/2addr p1, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v4, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->k:I

    int-to-float v4, v4

    cmpl-float v1, v1, v4

    if-lez v1, :cond_9

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, v1, p1

    if-lez p1, :cond_9

    invoke-virtual {p0, v0}, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->A(F)V

    iget-boolean p1, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->s:Z

    if-nez p1, :cond_2

    return v2

    :cond_2
    iget-object p1, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->beginFakeDrag()Z

    return v3

    :cond_3
    invoke-virtual {p0}, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->y()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    :cond_4
    iget-object p1, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    iput v1, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->r:F

    iget-object p1, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    iget-object p1, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->l:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    :cond_5
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->l:Landroid/view/VelocityTracker;

    iget-object v0, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->o:Ljava/lang/String;

    const-string v1, "onInterceptTouchEvent: UP_CANCEL"

    const/4 v3, 0x4

    invoke-static {v0, v1, p1, v3, p1}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->B()I

    move-result v0

    if-ne v0, v3, :cond_7

    return v2

    :cond_7
    iget-object v0, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    invoke-virtual {p0}, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->H()Z

    move-result v0

    if-eqz v0, :cond_8

    return v3

    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->p:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->q:F

    iput v1, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->r:F

    invoke-virtual {p0, p1}, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->I(Landroid/view/MotionEvent;)Z

    move-result v0

    iput-boolean v0, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->x:Z

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->l:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_9
    :goto_0
    return v2
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->a:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$k;)V

    iget-object v0, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->B:Lone/me/calls/ui/view/mode/HorizontalModeChanger$b;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$i;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->A:Landroidx/viewpager2/widget/ViewPager2$k;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$k;)V

    iget-object v0, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->B:Lone/me/calls/ui/view/mode/HorizontalModeChanger$b;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$i;)V

    return-void
.end method

.method public isIdle()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->u:Z

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->B(Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final w()Lone/me/calls/ui/view/CallChangeModeHintView$c;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->y:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/calls/ui/view/CallChangeModeHintView$c;

    return-object v0
.end method

.method public final x()Lone/me/calls/ui/view/CallChangeModeHintView$c;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->z:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/calls/ui/view/CallChangeModeHintView$c;

    return-object v0
.end method

.method public final y()Landroidx/viewpager2/widget/ViewPager2;
    .locals 2

    iget-object v0, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->j:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v0, :cond_0

    iget-object v0, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->a:Landroidx/viewpager2/widget/ViewPager2;

    sget v1, Lwsc;->B3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iput-object v0, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->j:Landroidx/viewpager2/widget/ViewPager2;

    :cond_0
    iget-object v0, p0, Lone/me/calls/ui/view/mode/HorizontalModeChanger;->j:Landroidx/viewpager2/widget/ViewPager2;

    return-object v0
.end method

.method public final z(Landroidx/viewpager2/widget/ViewPager2;)F
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->I(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    int-to-float p1, p1

    neg-float p1, p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
