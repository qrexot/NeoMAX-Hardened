.class public final Loea;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loea$a;
    }
.end annotation


# static fields
.field public static final l:Loea$a;

.field public static final synthetic m:[Lk69;


# instance fields
.field public final a:Lcom/bluelinelabs/conductor/h;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Lgr7;

.field public final e:Z

.field public final f:Lgc9;

.field public g:Z

.field public final h:Lgr7;

.field public i:Landroid/animation/AnimatorSet;

.field public final j:Lfuf;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpub;

    const-class v1, Loea;

    const-string v2, "keyboardObserverJob"

    const-string v3, "getKeyboardObserverJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->f(Loub;)Lj69;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lk69;

    aput-object v0, v1, v4

    sput-object v1, Loea;->m:[Lk69;

    new-instance v0, Loea$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loea$a;-><init>(Lv65;)V

    sput-object v0, Loea;->l:Loea$a;

    return-void
.end method

.method public constructor <init>(Lcom/bluelinelabs/conductor/h;Landroid/view/View;Landroid/view/View;Lgr7;ZLgc9;ZLgr7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loea;->a:Lcom/bluelinelabs/conductor/h;

    iput-object p2, p0, Loea;->b:Landroid/view/View;

    iput-object p3, p0, Loea;->c:Landroid/view/View;

    iput-object p4, p0, Loea;->d:Lgr7;

    iput-boolean p5, p0, Loea;->e:Z

    iput-object p6, p0, Loea;->f:Lgc9;

    iput-boolean p7, p0, Loea;->g:Z

    iput-object p8, p0, Loea;->h:Lgr7;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p1

    iput-object p1, p0, Loea;->j:Lfuf;

    return-void
.end method

.method public static synthetic C(Loea;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Loea;->B(Z)V

    return-void
.end method

.method public static final E(Loea;)Lahk;
    .locals 1

    invoke-virtual {p0}, Loea;->l()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Loea;->k:Z

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final L(Loea;)Lahk;
    .locals 0

    iget-object p0, p0, Loea;->d:Lgr7;

    invoke-interface {p0}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh89;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lh89;->o()V

    :cond_0
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static synthetic a(Loea;Lgr7;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Loea;->o(Loea;Lgr7;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Loea;)Lahk;
    .locals 0

    invoke-static {p0}, Loea;->E(Loea;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Loea;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Loea;->t(Loea;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic d(Loea;)Lahk;
    .locals 0

    invoke-static {p0}, Loea;->L(Loea;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Loea;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Loea;->r(Loea;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic f(Loea;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Loea;->c:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic g(Loea;)Z
    .locals 0

    iget-boolean p0, p0, Loea;->e:Z

    return p0
.end method

.method public static final synthetic h(Loea;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Loea;->b:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic i(Loea;)I
    .locals 0

    invoke-virtual {p0}, Loea;->y()I

    move-result p0

    return p0
.end method

.method public static final synthetic j(Loea;)Lgr7;
    .locals 0

    iget-object p0, p0, Loea;->h:Lgr7;

    return-object p0
.end method

.method public static final o(Loea;Lgr7;)Lahk;
    .locals 1

    iget-object p0, p0, Loea;->d:Lgr7;

    invoke-interface {p0}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh89;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lh89;->w0(Z)V

    :cond_0
    invoke-interface {p1}, Lgr7;->invoke()Ljava/lang/Object;

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final r(Loea;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Loea;->c:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static final t(Loea;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Loea;->A()Lone/me/keyboardmedia/MediaKeyboardWidget;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A()Lone/me/keyboardmedia/MediaKeyboardWidget;
    .locals 3

    iget-object v0, p0, Loea;->a:Lcom/bluelinelabs/conductor/h;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/h;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lqn3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluelinelabs/conductor/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lone/me/keyboardmedia/MediaKeyboardWidget;

    if-eqz v2, :cond_1

    check-cast v0, Lone/me/keyboardmedia/MediaKeyboardWidget;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final B(Z)V
    .locals 5

    iget-object v0, p0, Loea;->a:Lcom/bluelinelabs/conductor/h;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/h;->y()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Loea;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Loea;->D(Z)V

    return-void

    :cond_1
    iget-object p1, p0, Loea;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Loea;->c:Landroid/view/View;

    iget-object v0, p0, Loea;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    iput-boolean v1, p0, Loea;->k:Z

    invoke-virtual {p0}, Loea;->l()V

    return-void
.end method

.method public final D(Z)V
    .locals 7

    iget-object v0, p0, Loea;->b:Landroid/view/View;

    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v2

    iget-object v3, p0, Loea;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x2

    new-array v5, v4, [F

    const/4 v6, 0x0

    aput v2, v5, v6

    const/4 v2, 0x1

    aput v3, v5, v2

    invoke-static {v0, v1, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v1, p0, Loea;->i:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    if-eqz p1, :cond_3

    iget-object p1, p0, Loea;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_2
    move p1, v6

    :goto_1
    invoke-virtual {p0, p1}, Loea;->q(I)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-array v3, v4, [Landroid/animation/Animator;

    aput-object p1, v3, v6

    aput-object v0, v3, v2

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :goto_2
    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance p1, Lkea;

    invoke-direct {p1, p0}, Lkea;-><init>(Loea;)V

    invoke-static {v1, p1}, Lru/ok/tamtam/shared/animation/AnimatorExtKt;->b(Landroid/animation/Animator;Lgr7;)Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    iput-object v1, p0, Loea;->i:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final F()Z
    .locals 3

    invoke-virtual {p0}, Loea;->A()Lone/me/keyboardmedia/MediaKeyboardWidget;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Loea;->y()I

    move-result v2

    if-le v0, v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final G()Z
    .locals 1

    iget-boolean v0, p0, Loea;->k:Z

    return v0
.end method

.method public final H(Landroidx/core/view/c;)V
    .locals 4

    iget-boolean p1, p0, Loea;->k:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Loea;->g:Z

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Loea;->y()I

    move-result p1

    iget-object v0, p0, Loea;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    add-int/2addr p1, v0

    iget-object v0, p0, Loea;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    if-eq v0, p1, :cond_4

    iput-boolean v1, p0, Loea;->g:Z

    iget-object v0, p0, Loea;->i:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_3
    iget-object v0, p0, Loea;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Loea;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final I(Lwz8;)V
    .locals 3

    iget-object v0, p0, Loea;->j:Lfuf;

    sget-object v1, Loea;->m:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final J()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Loea;->k:Z

    iget-boolean v0, p0, Loea;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Loea;->K()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Loea;->M()V

    :goto_0
    invoke-virtual {p0}, Loea;->x()Lu77;

    move-result-object v0

    new-instance v1, Loea$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Loea$c;-><init>(Loea;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v0

    iget-object v1, p0, Loea;->f:Lgc9;

    invoke-static {v0, v1}, Lfc9;->a(Lu77;Lgc9;)Lwz8;

    move-result-object v0

    invoke-virtual {p0, v0}, Loea;->I(Lwz8;)V

    return-void
.end method

.method public final K()V
    .locals 7

    iget-object v0, p0, Loea;->b:Landroid/view/View;

    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v2

    const/4 v3, 0x2

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput v2, v4, v5

    const/4 v2, 0x1

    const/4 v6, 0x0

    aput v6, v4, v2

    invoke-static {v0, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p0}, Loea;->y()I

    move-result v1

    iget-object v4, p0, Loea;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_0

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    add-int/2addr v1, v4

    iget-object v4, p0, Loea;->c:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    if-eq v4, v1, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    iget-object v6, p0, Loea;->i:Landroid/animation/AnimatorSet;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_3
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    if-eqz v4, :cond_4

    invoke-virtual {p0, v1}, Loea;->q(I)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v1, v3, v5

    aput-object v0, v3, v2

    invoke-virtual {v6, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :goto_3
    const-wide/16 v0, 0xc8

    invoke-virtual {v6, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v0, Ljea;

    invoke-direct {v0, p0}, Ljea;-><init>(Loea;)V

    invoke-static {v6, v0}, Lru/ok/tamtam/shared/animation/AnimatorExtKt;->d(Landroid/animation/Animator;Lgr7;)Landroid/animation/Animator;

    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    iput-object v6, p0, Loea;->i:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final M()V
    .locals 5

    sget-object v0, Li89;->a:Li89;

    invoke-virtual {v0}, Li89;->h()Z

    move-result v0

    iget-object v1, p0, Loea;->d:Lgr7;

    invoke-interface {v1}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh89;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lh89;->o()V

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Loea;->c:Landroid/view/View;

    new-instance v1, Loea$d;

    invoke-direct {v1, v0, p0}, Loea$d;-><init>(Landroid/view/View;Loea;)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->L0(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$b;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Loea;->y()I

    move-result v0

    iget-object v1, p0, Loea;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    iget-object v1, p0, Loea;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    if-eq v1, v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    iget-object v1, p0, Loea;->b:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    if-eqz v2, :cond_5

    iget-object v1, p0, Loea;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_5
    return-void
.end method

.method public final k(I)I
    .locals 4

    iget-object v0, p0, Loea;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, Loea;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    const/4 v3, 0x0

    if-gt v1, v2, :cond_4

    iget-object v1, p0, Loea;->b:Landroid/view/View;

    invoke-static {v1}, Lone/me/sdk/uikit/common/ViewExtKt;->n(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_4
    sub-int/2addr v0, p1

    sub-int/2addr v0, v3

    return v0
.end method

.method public final l()V
    .locals 3

    invoke-virtual {p0}, Loea;->z()Lwz8;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lwz8$a;->b(Lwz8;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, v1}, Loea;->I(Lwz8;)V

    iget-object v0, p0, Loea;->i:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    iput-object v1, p0, Loea;->i:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Loea;->a:Lcom/bluelinelabs/conductor/h;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/h;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Loea;->a:Lcom/bluelinelabs/conductor/h;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/h;->R()Z

    :cond_2
    return-void
.end method

.method public final m(Lgr7;)V
    .locals 1

    iget-boolean v0, p0, Loea;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Loea;->n(Lgr7;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Loea;->p()V

    invoke-interface {p1}, Lgr7;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final n(Lgr7;)V
    .locals 5

    invoke-virtual {p0}, Loea;->y()I

    move-result v0

    invoke-virtual {p0}, Loea;->y()I

    move-result v1

    iget-object v2, p0, Loea;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    add-int/2addr v1, v2

    iget-object v2, p0, Loea;->i:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_2
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p0, v1}, Loea;->q(I)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {p0}, Loea;->A()Lone/me/keyboardmedia/MediaKeyboardWidget;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    goto :goto_2

    :cond_3
    move v4, v3

    :goto_2
    invoke-virtual {p0, v4, v0}, Loea;->s(II)Landroid/animation/Animator;

    move-result-object v0

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v1, v4, v3

    const/4 v1, 0x1

    aput-object v0, v4, v1

    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v0, Llea;

    invoke-direct {v0, p0, p1}, Llea;-><init>(Loea;Lgr7;)V

    invoke-static {v2, v0}, Lru/ok/tamtam/shared/animation/AnimatorExtKt;->b(Landroid/animation/Animator;Lgr7;)Landroid/animation/Animator;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    iput-object v2, p0, Loea;->i:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final p()V
    .locals 5

    invoke-virtual {p0}, Loea;->y()I

    move-result v0

    invoke-virtual {p0}, Loea;->A()Lone/me/keyboardmedia/MediaKeyboardWidget;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v1, p0, Loea;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    iget-object v1, p0, Loea;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final q(I)Landroid/animation/ValueAnimator;
    .locals 1

    iget-object v0, p0, Loea;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    filled-new-array {v0, p1}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v0, Lnea;

    invoke-direct {v0, p0}, Lnea;-><init>(Loea;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method public final s(II)Landroid/animation/Animator;
    .locals 0

    filled-new-array {p1, p2}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, Lmea;

    invoke-direct {p2, p0}, Lmea;-><init>(Loea;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method public final u(I)V
    .locals 1

    iget-boolean v0, p0, Loea;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Loea;->v(I)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Loea;->w(I)V

    return-void
.end method

.method public final v(I)V
    .locals 5

    invoke-virtual {p0, p1}, Loea;->k(I)I

    move-result p1

    iget-object v0, p0, Loea;->i:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p0, p1}, Loea;->q(I)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {p0}, Loea;->y()I

    move-result v2

    iget-object v3, p0, Loea;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_1

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    sub-int/2addr p1, v3

    invoke-virtual {p0, v2, p1}, Loea;->s(II)Landroid/animation/Animator;

    move-result-object p1

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v1, v2, v4

    const/4 v1, 0x1

    aput-object p1, v2, v1

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iput-object v0, p0, Loea;->i:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final w(I)V
    .locals 4

    invoke-virtual {p0, p1}, Loea;->k(I)I

    move-result p1

    invoke-virtual {p0}, Loea;->A()Lone/me/keyboardmedia/MediaKeyboardWidget;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Loea;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    sub-int v2, p1, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    iget-object v0, p0, Loea;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final x()Lu77;
    .locals 3

    sget-object v0, Li89;->a:Li89;

    invoke-virtual {v0}, Li89;->g()Lhki;

    move-result-object v1

    new-instance v2, Loea$b;

    invoke-direct {v2, v1}, Loea$b;-><init>(Lu77;)V

    invoke-virtual {v0}, Li89;->g()Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v0}, Lj87;->y(Lu77;I)Lu77;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public final y()I
    .locals 4

    sget-object v0, Li89;->a:Li89;

    iget-object v1, p0, Loea;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Li89;->e(Li89;Landroid/content/Context;Ljava/lang/Integer;ILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final z()Lwz8;
    .locals 3

    iget-object v0, p0, Loea;->j:Lfuf;

    sget-object v1, Loea;->m:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lfuf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwz8;

    return-object v0
.end method
