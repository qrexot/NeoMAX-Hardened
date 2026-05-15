.class public Lru/ok/utils/widgets/AsyncViewStub;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/utils/widgets/AsyncViewStub$a;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final asyncLayoutInflater:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/ok/utils/widgets/AsyncViewStub$a;",
            ">;"
        }
    .end annotation
.end field

.field private mInflatedView:Landroid/view/View;

.field private mLayoutResource:I

.field private mOnBackground:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/ok/utils/widgets/AsyncViewStub;->mOnBackground:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lru/ok/utils/widgets/AsyncViewStub;->listeners:Ljava/util/List;

    sget-object v1, Liof;->AsyncViewStub:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Liof;->AsyncViewStub_layout:I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lru/ok/utils/widgets/AsyncViewStub;->mLayoutResource:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance p1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lru/ok/utils/widgets/AsyncViewStub;->asyncLayoutInflater:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    return-void
.end method

.method private callListeners(Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 0

    iget-object p1, p0, Lru/ok/utils/widgets/AsyncViewStub;->listeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p1, p0, Lru/ok/utils/widgets/AsyncViewStub;->listeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lazj;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private replaceSelfWithView(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 2

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public addOnInflateListener(Lru/ok/utils/widgets/AsyncViewStub$a;)V
    .locals 1

    iget-object v0, p0, Lru/ok/utils/widgets/AsyncViewStub;->mInflatedView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lru/ok/utils/widgets/AsyncViewStub$a;->a(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, Lru/ok/utils/widgets/AsyncViewStub;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    return-void
.end method

.method public getInflatedView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lru/ok/utils/widgets/AsyncViewStub;->mInflatedView:Landroid/view/View;

    return-object v0
.end method

.method public inflate(Lru/ok/utils/widgets/AsyncViewStub$a;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lru/ok/utils/widgets/AsyncViewStub;->addOnInflateListener(Lru/ok/utils/widgets/AsyncViewStub$a;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-boolean v0, p0, Lru/ok/utils/widgets/AsyncViewStub;->mOnBackground:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/ok/utils/widgets/AsyncViewStub;->asyncLayoutInflater:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    iget v1, p0, Lru/ok/utils/widgets/AsyncViewStub;->mLayoutResource:I

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, p1, p0}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->a(ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$c;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lru/ok/utils/widgets/AsyncViewStub;->mLayoutResource:I

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget v1, p0, Lru/ok/utils/widgets/AsyncViewStub;->mLayoutResource:I

    invoke-virtual {p0, v0, v1, p1}, Lru/ok/utils/widgets/AsyncViewStub;->onInflateFinished(Landroid/view/View;ILandroid/view/ViewGroup;)V

    return-void
.end method

.method public onInflateFinished(Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lru/ok/utils/widgets/AsyncViewStub;->mInflatedView:Landroid/view/View;

    invoke-direct {p0, p1, p3}, Lru/ok/utils/widgets/AsyncViewStub;->replaceSelfWithView(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-direct {p0, p1, p2, p3}, Lru/ok/utils/widgets/AsyncViewStub;->callListeners(Landroid/view/View;ILandroid/view/ViewGroup;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setLayoutResource(I)V
    .locals 0

    iput p1, p0, Lru/ok/utils/widgets/AsyncViewStub;->mLayoutResource:I

    return-void
.end method

.method public setShouldInflateOnBackgroundThread(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/ok/utils/widgets/AsyncViewStub;->mOnBackground:Z

    return-void
.end method
