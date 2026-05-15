.class public Lru/ok/messages/views/widgets/FabSpeedDial;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/messages/views/widgets/FabSpeedDial$c;,
        Lru/ok/messages/views/widgets/FabSpeedDial$b;,
        Lru/ok/messages/views/widgets/FabSpeedDial$SavedState;
    }
.end annotation


# static fields
.field public static final ANIMATION_DURATION_MS:J = 0x96L

.field private static final AUTO_MINI_LARGEST_SCREEN_WIDTH:I = 0x1d6

.field private static final FAB_HIDE_SENSITIVITY:I = 0xa


# instance fields
.field private buttonsMargin:I

.field private elevation:I

.field private enabled:Z

.field private expanded:Z

.field private fabMiniSize:I

.field private fabNormalSize:I

.field private listener:Lru/ok/messages/views/widgets/FabSpeedDial$b;

.field private optionButtons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
            ">;"
        }
    .end annotation
.end field

.field private options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/ok/messages/views/widgets/FabSpeedDial$c;",
            ">;"
        }
    .end annotation
.end field

.field private rootButton:Lru/ok/messages/views/widgets/AnimatedFab;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lru/ok/messages/views/widgets/FabSpeedDial;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lru/ok/messages/views/widgets/FabSpeedDial;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lru/ok/messages/views/widgets/FabSpeedDial;->enabled:Z

    .line 5
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lru/ok/messages/views/widgets/FabSpeedDial;->optionButtons:Ljava/util/List;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lgo5;->c(Landroid/content/Context;)Lgo5;

    move-result-object p1

    .line 7
    iget p2, p1, Lgo5;->f:I

    iput p2, p0, Lru/ok/messages/views/widgets/FabSpeedDial;->elevation:I

    .line 8
    iget p1, p1, Lgo5;->p:I

    iput p1, p0, Lru/ok/messages/views/widgets/FabSpeedDial;->buttonsMargin:I

    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 10
    sget p2, Lecf;->design_fab_size_mini:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lru/ok/messages/views/widgets/FabSpeedDial;->fabMiniSize:I

    .line 11
    sget p2, Lcom/google/android/material/ComGoogleAndroidMaterialR$dimen;->design_fab_size_normal:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lru/ok/messages/views/widgets/FabSpeedDial;->fabNormalSize:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, -0x1

    .line 12
    sget p2, Lukg;->r0:I

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lru/ok/messages/views/widgets/FabSpeedDial;->addFab(III)Lru/ok/messages/views/widgets/AnimatedFab;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/views/widgets/FabSpeedDial;->rootButton:Lru/ok/messages/views/widgets/AnimatedFab;

    .line 13
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 15
    invoke-virtual {p0}, Lru/ok/messages/views/widgets/FabSpeedDial;->applyTheme()V

    return-void
.end method

.method public static synthetic a(Lru/ok/messages/views/widgets/FabSpeedDial;)Lru/ok/messages/views/widgets/AnimatedFab;
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/views/widgets/FabSpeedDial;->lambda$asyncAddFab$0()Lru/ok/messages/views/widgets/AnimatedFab;

    move-result-object p0

    return-object p0
.end method

.method private addFab(III)Lru/ok/messages/views/widgets/AnimatedFab;
    .locals 2

    new-instance v0, Lru/ok/messages/views/widgets/AnimatedFab;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/ok/messages/views/widgets/AnimatedFab;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lru/ok/messages/views/widgets/FabSpeedDial;->configFab(IIILru/ok/messages/views/widgets/AnimatedFab;)V

    return-object v0
.end method

.method private addFabIfNeed(II)V
    .locals 0

    iget-object p1, p0, Lru/ok/messages/views/widgets/FabSpeedDial;->optionButtons:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object p2, p0, Lru/ok/messages/views/widgets/FabSpeedDial;->options:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lt p1, p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lru/ok/messages/views/widgets/FabSpeedDial;->options:Ljava/util/List;

    iget-object p2, p0, Lru/ok/messages/views/widgets/FabSpeedDial;->optionButtons:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lazj;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private animateCollapse()V
    .locals 6

    iget-boolean v0, p0, Lru/ok/messages/views/widgets/FabSpeedDial;->expanded:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/messages/views/widgets/FabSpeedDial;->optionButtons:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/ok/messages/views/widgets/FabSpeedDial;->expanded:Z

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lru/ok/messages/views/widgets/FabSpeedDial;->rotateRootButton(F)V

    :goto_0
    iget-object v2, p0, Lru/ok/messages/views/widgets/FabSpeedDial;->optionButtons:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lru/ok/messages/views/widgets/FabSpeedDial;->optionButtons:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const-wide/16 v4, 0x96

    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v4, Lxp6;

    invoke-direct {v4, v2}, Lxp6;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private animateExpand()V
    .locals 6

    iget-boolean v0, p0, Lru/ok/messages/views/widgets/FabSpeedDial;->expanded:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/ok/messages/views/widgets/FabSpeedDial;->optionButtons:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/ok/messages/views/widgets/FabSpeedDial;->expanded:Z

    const/high16 v0, 0x42340000    # 45.0f

    invoke-direct {p0, v0}, Lru/ok/messages/views/widgets/FabSpeedDial;->rotateRootButton(F)V

    iget-object v0, p0, Lru/ok/messages/views/widgets/FabSpeedDial;->optionButtons:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v3, p0, Lru/ok/messages/views/widgets/FabSpeedDial;->optionButtons:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-direct {p0, v3}, Lru/ok/messages/views/widgets/FabSpeedDial;->getFabSize(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)I

    move-result v4

    if-nez v1, :cond_0

    iget-object v5, p0, Lru/ok/messages/views/widgets/FabSpeedDial;->rootButton:Lru/ok/messages/views/widgets/AnimatedFab;

    invoke-direct {p0, v5}, Lru/ok/messages/views/widgets/FabSpeedDial;->getFabSize(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)I

    move-result v5

    sub-int/2addr v5, v4

    add-int/2addr v2, v5

    :cond_0
    iget v5, p0, Lru/ok/messages/views/widgets/FabSpeedDial;->buttonsMargin:I

    add-int/2addr v5, v4

    add-int/2addr v2, v5

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    new-instance v5, Lyp6;

    invoke-direct {v5, v3}, Lyp6;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const-wide/16 v4, 0x96

    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    neg-int v4, v2

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private asyncAddFab(III)V
    .locals 2

    new-instance v0, Lzp6;

    invoke-direct {v0, p0}, Lzp6;-><init>(Lru/ok/messages/views/widgets/FabSpeedDial;)V

    new-instance v1, Laq6;

    invoke-direct {v1, p0, p1, p2, p3}, Laq6;-><init>(Lru/ok/messages/views/widgets/FabSpeedDial;III)V

    invoke-static {v0, v1}, Lsmg;->c(Ljava/util/concurrent/Callable;Lo34;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    return-void
.end method

.method public static synthetic c(Lru/ok/messages/views/widgets/FabSpeedDial;IIILru/ok/messages/views/widgets/AnimatedFab;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lru/ok/messages/views/widgets/FabSpeedDial;->lambda$asyncAddFab$1(IIILru/ok/messages/views/widgets/AnimatedFab;)V

    return-void
.end method

.method private collapseNoAnimation()V
    .locals 4

    iget-boolean v0, p0, Lru/ok/messages/views/widgets/FabSpeedDial;->expanded:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/messages/views/widgets/FabSpeedDial;->optionButtons:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/ok/messages/views/widgets/FabSpeedDial;->expanded:Z

    iget-object v0, p0, Lru/ok/messages/views/widgets/FabSpeedDial;->rootButton:Lru/ok/messages/views/widgets/AnimatedFab;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v0, p0, Lru/ok/messages/views/widgets/FabSpeedDial;->rootButton:Lru/ok/messages/views/widgets/AnimatedFab;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, Lru/ok/messages/views/widgets/FabSpeedDial;->optionButtons:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private configFab(IIILru/ok/messages/views/widgets/AnimatedFab;)V
    .locals 2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x51

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-eqz p2, :cond_0

    invoke-virtual {p4, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    :cond_0
    iget p2, p0, Lru/ok/messages/views/widgets/FabSpeedDial;->elevation:I

    int-to-float p2, p2

    invoke-virtual {p4, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setElevation(F)V

    invoke-virtual {p4, p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    invoke-virtual {p4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lru/ok/tamtam/themes/g;->u(Landroid/content/Context;)Lru/ok/tamtam/themes/g;

    move-result-object p2

    invoke-static {p2, p4}, Lru/ok/tamtam/themes/h;->d(Lru/ok/tamtam/themes/g;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    invoke-virtual {p0, p4, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic d(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    return-void
.end method

.method public static bridge synthetic e(Lru/ok/messages/views/widgets/FabSpeedDial;)Z
    .locals 0

    iget-boolean p0, p0, Lru/ok/messages/views/widgets/FabSpeedDial;->enabled:Z

    return p0
.end method

.method public static bridge synthetic f(Lru/ok/messages/views/widgets/FabSpeedDial;)V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/views/widgets/FabSpeedDial;->hide()V

    return-void
.end method

.method public static bridge synthetic g(Lru/ok/messages/views/widgets/FabSpeedDial;)V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/views/widgets/FabSpeedDial;->show()V

    return-void
.end method

.method private getFabSize(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)I
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getCustomSize()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getCustomSize()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSize()I

    move-result p1

    invoke-direct {p0, p1}, Lru/ok/messages/views/widgets/FabSpeedDial;->getSizeDimension(I)I

    move-result p1

    return p1
.end method

.method private getSizeDimension(I)I
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_0

    iget p1, p0, Lru/ok/messages/views/widgets/FabSpeedDial;->fabNormalSize:I

    return p1

    :cond_0
    iget p1, p0, Lru/ok/messages/views/widgets/FabSpeedDial;->fabMiniSize:I

    return p1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 v0, 0x1d6

    if-ge p1, v0, :cond_2

    invoke-direct {p0, v1}, Lru/ok/messages/views/widgets/FabSpeedDial;->getSizeDimension(I)I

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lru/ok/messages/views/widgets/FabSpeedDial;->getSizeDimension(I)I

    move-result p1

    return p1
.end method

.method private hide()V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/views/widgets/FabSpeedDial;->rootButton:Lru/ok/messages/views/widgets/AnimatedFab;

    invoke-virtual {v0}, Lru/ok/messages/views/widgets/AnimatedFab;->hide()V

    invoke-direct {p0}, Lru/ok/messages/views/widgets/FabSpeedDial;->animateCollapse()V

    return-void
.end method

.method private synthetic lambda$asyncAddFab$0()Lru/ok/messages/views/widgets/AnimatedFab;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lru/ok/messages/views/widgets/AnimatedFab;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/ok/messages/views/widgets/AnimatedFab;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private synthetic lambda$asyncAddFab$1(IIILru/ok/messages/views/widgets/AnimatedFab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lru/ok/messages/views/widgets/FabSpeedDial;->configFab(IIILru/ok/messages/views/widgets/AnimatedFab;)V

    iget-object p2, p0, Lru/ok/messages/views/widgets/FabSpeedDial;->optionButtons:Ljava/util/List;

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1, p3}, Lru/ok/messages/views/widgets/FabSpeedDial;->addFabIfNeed(II)V

    return-void
.end method

.method private notifyRootButtonClicked()V
    .locals 0

    return-void
.end method

.method private onRootButtonClicked()V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/views/widgets/FabSpeedDial;->notifyRootButtonClicked()V

    invoke-direct {p0}, Lru/ok/messages/views/widgets/FabSpeedDial;->toggle()V

    return-void
.end method

.method private rotateRootButton(F)V
    .locals 3

    iget-object v0, p0, Lru/ok/messages/views/widgets/FabSpeedDial;->rootButton:Lru/ok/messages/views/widgets/AnimatedFab;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private show()V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/views/widgets/FabSpeedDial;->optionButtons:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lru/ok/messages/views/widgets/FabSpeedDial;->rotateRootButton(F)V

    :cond_0
    iget-object v0, p0, Lru/ok/messages/views/widgets/FabSpeedDial;->rootButton:Lru/ok/messages/views/widgets/AnimatedFab;

    invoke-virtual {v0}, Lru/ok/messages/views/widgets/AnimatedFab;->show()V

    return-void
.end method

.method private toggle()V
    .locals 1

    iget-boolean v0, p0, Lru/ok/messages/views/widgets/FabSpeedDial;->expanded:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lru/ok/messages/views/widgets/FabSpeedDial;->animateCollapse()V

    return-void

    :cond_0
    invoke-direct {p0}, Lru/ok/messages/views/widgets/FabSpeedDial;->animateExpand()V

    return-void
.end method


# virtual methods
.method public applyTheme()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lru/ok/tamtam/themes/g;->u(Landroid/content/Context;)Lru/ok/tamtam/themes/g;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/views/widgets/FabSpeedDial;->rootButton:Lru/ok/messages/views/widgets/AnimatedFab;

    invoke-static {v0, v1}, Lru/ok/tamtam/themes/h;->d(Lru/ok/tamtam/themes/g;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    iget-object v0, p0, Lru/ok/messages/views/widgets/FabSpeedDial;->optionButtons:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lru/ok/tamtam/themes/g;->u(Landroid/content/Context;)Lru/ok/tamtam/themes/g;

    move-result-object v2

    invoke-static {v2, v1}, Lru/ok/tamtam/themes/h;->d(Lru/ok/tamtam/themes/g;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bindRecyclerView(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 1

    new-instance v0, Lru/ok/messages/views/widgets/FabSpeedDial$a;

    invoke-direct {v0, p0, p2}, Lru/ok/messages/views/widgets/FabSpeedDial$a;-><init>(Lru/ok/messages/views/widgets/FabSpeedDial;Z)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    return-void
.end method

.method public enable(Z)V
    .locals 1

    iput-boolean p1, p0, Lru/ok/messages/views/widgets/FabSpeedDial;->enabled:Z

    iget-object v0, p0, Lru/ok/messages/views/widgets/FabSpeedDial;->rootButton:Lru/ok/messages/views/widgets/AnimatedFab;

    invoke-virtual {v0, p1}, Lru/ok/messages/views/widgets/AnimatedFab;->enable(Z)V

    if-nez p1, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lru/ok/messages/views/widgets/FabSpeedDial;->collapseNoAnimation()V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public initWithOptions(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lru/ok/messages/views/widgets/FabSpeedDial$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lru/ok/messages/views/widgets/FabSpeedDial;->options:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lru/ok/messages/views/widgets/FabSpeedDial;->optionButtons:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/ok/messages/views/widgets/FabSpeedDial;->applyTheme()V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lazj;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public notifyOptionClicked(ILru/ok/messages/views/widgets/FabSpeedDial$c;)V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/views/widgets/FabSpeedDial;->rootButton:Lru/ok/messages/views/widgets/AnimatedFab;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lru/ok/messages/views/widgets/FabSpeedDial;->onRootButtonClicked()V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-object p1, p0, Lru/ok/messages/views/widgets/FabSpeedDial;->optionButtons:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    iget-object p2, p0, Lru/ok/messages/views/widgets/FabSpeedDial;->rootButton:Lru/ok/messages/views/widgets/AnimatedFab;

    invoke-direct {p0, p2}, Lru/ok/messages/views/widgets/FabSpeedDial;->getFabSize(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)I

    move-result p2

    add-int/2addr p1, p2

    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lru/ok/messages/views/widgets/FabSpeedDial;->optionButtons:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lru/ok/messages/views/widgets/FabSpeedDial;->optionButtons:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget v1, p0, Lru/ok/messages/views/widgets/FabSpeedDial;->buttonsMargin:I

    invoke-direct {p0, v0}, Lru/ok/messages/views/widgets/FabSpeedDial;->getFabSize(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr p1, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_1
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Lru/ok/messages/views/widgets/FabSpeedDial$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-boolean p1, p1, Lru/ok/messages/views/widgets/FabSpeedDial$SavedState;->enabled:Z

    invoke-virtual {p0, p1}, Lru/ok/messages/views/widgets/FabSpeedDial;->enable(Z)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    new-instance v0, Lru/ok/messages/views/widgets/FabSpeedDial$SavedState;

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/ok/messages/views/widgets/FabSpeedDial$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget-boolean v1, p0, Lru/ok/messages/views/widgets/FabSpeedDial;->enabled:Z

    iput-boolean v1, v0, Lru/ok/messages/views/widgets/FabSpeedDial$SavedState;->enabled:Z

    return-object v0
.end method

.method public onStop()V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/views/widgets/FabSpeedDial;->collapseNoAnimation()V

    return-void
.end method

.method public setListener(Lru/ok/messages/views/widgets/FabSpeedDial$b;)V
    .locals 0

    return-void
.end method
