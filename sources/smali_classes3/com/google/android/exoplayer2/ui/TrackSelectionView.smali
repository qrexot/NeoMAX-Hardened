.class public Lcom/google/android/exoplayer2/ui/TrackSelectionView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/TrackSelectionView$b;,
        Lcom/google/android/exoplayer2/ui/TrackSelectionView$ComponentListener;,
        Lcom/google/android/exoplayer2/ui/TrackSelectionView$c;
    }
.end annotation


# instance fields
.field private allowAdaptiveSelections:Z

.field private allowMultipleOverrides:Z

.field private final componentListener:Lcom/google/android/exoplayer2/ui/TrackSelectionView$ComponentListener;

.field private final defaultView:Landroid/widget/CheckedTextView;

.field private final disableView:Landroid/widget/CheckedTextView;

.field private final inflater:Landroid/view/LayoutInflater;

.field private isDisabled:Z

.field private listener:Lcom/google/android/exoplayer2/ui/TrackSelectionView$c;

.field private mappedTrackInfo:Lux9$a;

.field private final overrides:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lbf5$f;",
            ">;"
        }
    .end annotation
.end field

.field private rendererIndex:I

.field private final selectableItemBackgroundResourceId:I

.field private trackGroups:Lo3k;

.field private trackInfoComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/android/exoplayer2/ui/TrackSelectionView$b;",
            ">;"
        }
    .end annotation
.end field

.field private trackNameProvider:Lq3k;

.field private trackViews:[[Landroid/widget/CheckedTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    new-instance p3, Landroid/util/SparseArray;

    invoke-direct {p3}, Landroid/util/SparseArray;-><init>()V

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->overrides:Landroid/util/SparseArray;

    const/4 p3, 0x0

    .line 6
    invoke-virtual {p0, p3}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x101030e

    filled-new-array {v1}, [I

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->selectableItemBackgroundResourceId:I

    .line 10
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->inflater:Landroid/view/LayoutInflater;

    .line 12
    new-instance v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView$ComponentListener;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/google/android/exoplayer2/ui/TrackSelectionView$ComponentListener;-><init>(Lcom/google/android/exoplayer2/ui/TrackSelectionView;Lcom/google/android/exoplayer2/ui/TrackSelectionView$a;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->componentListener:Lcom/google/android/exoplayer2/ui/TrackSelectionView$ComponentListener;

    .line 13
    new-instance v2, Lie5;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3}, Lie5;-><init>(Landroid/content/res/Resources;)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->trackNameProvider:Lq3k;

    .line 14
    sget-object v2, Lo3k;->z:Lo3k;

    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->trackGroups:Lo3k;

    const v2, 0x109000f

    .line 15
    invoke-virtual {p1, v2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckedTextView;

    iput-object v3, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->disableView:Landroid/widget/CheckedTextView;

    .line 16
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17
    sget v4, Lanf;->exo_track_selection_none:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 18
    invoke-virtual {v3, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    invoke-virtual {v3, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 20
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v4, 0x8

    .line 21
    invoke-virtual {v3, v4}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 22
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    sget v3, Ltif;->exo_list_divider:I

    invoke-virtual {p1, v3, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    invoke-virtual {p1, v2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckedTextView;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->defaultView:Landroid/widget/CheckedTextView;

    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 26
    sget v1, Lanf;->exo_track_selection_auto:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 27
    invoke-virtual {p1, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/Comparator;Lcom/google/android/exoplayer2/ui/TrackSelectionView$b;Lcom/google/android/exoplayer2/ui/TrackSelectionView$b;)I
    .locals 0

    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/TrackSelectionView$b;->c:Lcom/google/android/exoplayer2/s;

    iget-object p2, p2, Lcom/google/android/exoplayer2/ui/TrackSelectionView$b;->c:Lcom/google/android/exoplayer2/s;

    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lcom/google/android/exoplayer2/ui/TrackSelectionView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->onClick(Landroid/view/View;)V

    return-void
.end method

.method private static getTracksAdding([II)[I
    .locals 1

    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aput p1, p0, v0

    return-object p0
.end method

.method private static getTracksRemoving([II)[I
    .locals 6

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [I

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget v4, p0, v2

    if-eq v4, p1, :cond_0

    add-int/lit8 v5, v3, 0x1

    aput v4, v0, v3

    move v3, v5

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->disableView:Landroid/widget/CheckedTextView;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->onDisableViewClicked()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->defaultView:Landroid/widget/CheckedTextView;

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->onDefaultViewClicked()V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->onTrackViewClicked(Landroid/view/View;)V

    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->updateViewStates()V

    return-void
.end method

.method private onDefaultViewClicked()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->isDisabled:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->overrides:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method private onDisableViewClicked()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->isDisabled:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->overrides:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method private onTrackViewClicked(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->isDisabled:Z

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/ui/TrackSelectionView$b;

    iget v2, v1, Lcom/google/android/exoplayer2/ui/TrackSelectionView$b;->a:I

    iget v1, v1, Lcom/google/android/exoplayer2/ui/TrackSelectionView$b;->b:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->overrides:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbf5$f;

    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->mappedTrackInfo:Lux9$a;

    invoke-static {v4}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v3, :cond_1

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->allowMultipleOverrides:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->overrides:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->overrides:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->overrides:Landroid/util/SparseArray;

    new-instance v0, Lbf5$f;

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lbf5$f;-><init>(I[I)V

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :cond_1
    iget v4, v3, Lbf5$f;->y:I

    iget-object v3, v3, Lbf5$f;->x:[I

    check-cast p1, Landroid/widget/CheckedTextView;

    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result p1

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->shouldEnableAdaptiveSelection(I)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->shouldEnableMultiGroupSelection()Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_2
    move v0, v6

    :cond_3
    if-eqz p1, :cond_5

    if-eqz v0, :cond_5

    if-ne v4, v6, :cond_4

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->overrides:Landroid/util/SparseArray;

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    return-void

    :cond_4
    invoke-static {v3, v1}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->getTracksRemoving([II)[I

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->overrides:Landroid/util/SparseArray;

    new-instance v1, Lbf5$f;

    invoke-direct {v1, v2, p1}, Lbf5$f;-><init>(I[I)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :cond_5
    if-nez p1, :cond_7

    if-eqz v5, :cond_6

    invoke-static {v3, v1}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->getTracksAdding([II)[I

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->overrides:Landroid/util/SparseArray;

    new-instance v1, Lbf5$f;

    invoke-direct {v1, v2, p1}, Lbf5$f;-><init>(I[I)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->overrides:Landroid/util/SparseArray;

    new-instance v0, Lbf5$f;

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lbf5$f;-><init>(I[I)V

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_7
    return-void
.end method

.method private shouldEnableAdaptiveSelection(I)Z
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->allowAdaptiveSelections:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->trackGroups:Lo3k;

    invoke-virtual {v0, p1}, Lo3k;->b(I)Lj3k;

    move-result-object v0

    iget v0, v0, Lj3k;->w:I

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->mappedTrackInfo:Lux9$a;

    iget v3, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->rendererIndex:I

    invoke-virtual {v0, v3, p1, v1}, Lux9$a;->a(IIZ)I

    move-result p1

    if-eqz p1, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method private shouldEnableMultiGroupSelection()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->allowMultipleOverrides:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->trackGroups:Lo3k;

    iget v0, v0, Lo3k;->w:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private updateViewStates()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->disableView:Landroid/widget/CheckedTextView;

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->isDisabled:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->defaultView:Landroid/widget/CheckedTextView;

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->isDisabled:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->overrides:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    move v0, v2

    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->trackViews:[[Landroid/widget/CheckedTextView;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->overrides:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbf5$f;

    move v3, v2

    :goto_2
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->trackViews:[[Landroid/widget/CheckedTextView;

    aget-object v4, v4, v0

    array-length v5, v4

    if-ge v3, v5, :cond_2

    if-eqz v1, :cond_1

    aget-object v4, v4, v3

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/ui/TrackSelectionView$b;

    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->trackViews:[[Landroid/widget/CheckedTextView;

    aget-object v5, v5, v0

    aget-object v5, v5, v3

    iget v4, v4, Lcom/google/android/exoplayer2/ui/TrackSelectionView$b;->b:I

    invoke-virtual {v1, v4}, Lbf5$f;->b(I)Z

    move-result v4

    invoke-virtual {v5, v4}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    goto :goto_3

    :cond_1
    aget-object v4, v4, v3

    invoke-virtual {v4, v2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private updateViews()V
    .locals 11

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    const/4 v2, 0x3

    if-lt v0, v2, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->mappedTrackInfo:Lux9$a;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->disableView:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->defaultView:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->disableView:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->defaultView:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->mappedTrackInfo:Lux9$a;

    iget v3, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->rendererIndex:I

    invoke-virtual {v0, v3}, Lux9$a;->f(I)Lo3k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->trackGroups:Lo3k;

    iget v0, v0, Lo3k;->w:I

    new-array v0, v0, [[Landroid/widget/CheckedTextView;

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->trackViews:[[Landroid/widget/CheckedTextView;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->shouldEnableMultiGroupSelection()Z

    move-result v0

    move v3, v2

    :goto_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->trackGroups:Lo3k;

    iget v5, v4, Lo3k;->w:I

    if-ge v3, v5, :cond_9

    invoke-virtual {v4, v3}, Lo3k;->b(I)Lj3k;

    move-result-object v4

    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->shouldEnableAdaptiveSelection(I)Z

    move-result v5

    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->trackViews:[[Landroid/widget/CheckedTextView;

    iget v7, v4, Lj3k;->w:I

    new-array v8, v7, [Landroid/widget/CheckedTextView;

    aput-object v8, v6, v3

    new-array v6, v7, [Lcom/google/android/exoplayer2/ui/TrackSelectionView$b;

    move v8, v2

    :goto_2
    iget v9, v4, Lj3k;->w:I

    if-ge v8, v9, :cond_2

    new-instance v9, Lcom/google/android/exoplayer2/ui/TrackSelectionView$b;

    invoke-virtual {v4, v8}, Lj3k;->d(I)Lcom/google/android/exoplayer2/s;

    move-result-object v10

    invoke-direct {v9, v3, v8, v10}, Lcom/google/android/exoplayer2/ui/TrackSelectionView$b;-><init>(IILcom/google/android/exoplayer2/s;)V

    aput-object v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->trackInfoComparator:Ljava/util/Comparator;

    if-eqz v4, :cond_3

    invoke-static {v6, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_3
    move v4, v2

    :goto_3
    if-ge v4, v7, :cond_8

    if-nez v4, :cond_4

    iget-object v8, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->inflater:Landroid/view/LayoutInflater;

    sget v9, Ltif;->exo_list_divider:I

    invoke-virtual {v8, v9, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    if-nez v5, :cond_6

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    const v8, 0x109000f

    goto :goto_5

    :cond_6
    :goto_4
    const v8, 0x1090010

    :goto_5
    iget-object v9, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->inflater:Landroid/view/LayoutInflater;

    invoke-virtual {v9, v8, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/CheckedTextView;

    iget v9, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->selectableItemBackgroundResourceId:I

    invoke-virtual {v8, v9}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v9, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->trackNameProvider:Lq3k;

    aget-object v10, v6, v4

    iget-object v10, v10, Lcom/google/android/exoplayer2/ui/TrackSelectionView$b;->c:Lcom/google/android/exoplayer2/s;

    invoke-interface {v9, v10}, Lq3k;->a(Lcom/google/android/exoplayer2/s;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    aget-object v9, v6, v4

    invoke-virtual {v8, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v9, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->mappedTrackInfo:Lux9$a;

    iget v10, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->rendererIndex:I

    invoke-virtual {v9, v10, v3, v4}, Lux9$a;->g(III)I

    move-result v9

    const/4 v10, 0x4

    if-ne v9, v10, :cond_7

    invoke-virtual {v8, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v9, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->componentListener:Lcom/google/android/exoplayer2/ui/TrackSelectionView$ComponentListener;

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v8, v2}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setEnabled(Z)V

    :goto_6
    iget-object v9, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->trackViews:[[Landroid/widget/CheckedTextView;

    aget-object v9, v9, v3

    aput-object v8, v9, v4

    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_9
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->updateViewStates()V

    return-void
.end method


# virtual methods
.method public getIsDisabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->isDisabled:Z

    return v0
.end method

.method public getOverrides()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbf5$f;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->overrides:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->overrides:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->overrides:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbf5$f;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public init(Lux9$a;IZLjava/util/List;Ljava/util/Comparator;Lcom/google/android/exoplayer2/ui/TrackSelectionView$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lux9$a;",
            "IZ",
            "Ljava/util/List<",
            "Lbf5$f;",
            ">;",
            "Ljava/util/Comparator<",
            "Lcom/google/android/exoplayer2/s;",
            ">;",
            "Lcom/google/android/exoplayer2/ui/TrackSelectionView$c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->mappedTrackInfo:Lux9$a;

    iput p2, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->rendererIndex:I

    iput-boolean p3, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->isDisabled:Z

    if-nez p5, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lj4k;

    invoke-direct {p1, p5}, Lj4k;-><init>(Ljava/util/Comparator;)V

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->trackInfoComparator:Ljava/util/Comparator;

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->allowMultipleOverrides:Z

    if-eqz p1, :cond_1

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_1

    :cond_1
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_1
    const/4 p2, 0x0

    :goto_2
    if-ge p2, p1, :cond_2

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbf5$f;

    iget-object p5, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->overrides:Landroid/util/SparseArray;

    iget p6, p3, Lbf5$f;->w:I

    invoke-virtual {p5, p6, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->updateViews()V

    return-void
.end method

.method public setAllowAdaptiveSelections(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->allowAdaptiveSelections:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->allowAdaptiveSelections:Z

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->updateViews()V

    :cond_0
    return-void
.end method

.method public setAllowMultipleOverrides(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->allowMultipleOverrides:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->allowMultipleOverrides:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->overrides:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->overrides:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    sub-int/2addr p1, v0

    :goto_0
    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->overrides:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->updateViews()V

    :cond_1
    return-void
.end method

.method public setShowDisableOption(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->disableView:Landroid/widget/CheckedTextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    return-void
.end method

.method public setTrackNameProvider(Lq3k;)V
    .locals 0

    invoke-static {p1}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq3k;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->trackNameProvider:Lq3k;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->updateViews()V

    return-void
.end method
