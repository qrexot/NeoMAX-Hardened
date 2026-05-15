.class public Lone/me/sdk/gallery/view/extraactions/ExtraActionsView;
.super Lru/ok/utils/widgets/PopupLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/gallery/view/extraactions/ExtraActionsView$b;,
        Lone/me/sdk/gallery/view/extraactions/ExtraActionsView$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Action:",
        "Ljava/lang/Object;",
        ">",
        "Lru/ok/utils/widgets/PopupLayout;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "one.me.sdk.gallery.view.extraactions.ExtraActionsView"


# instance fields
.field protected controller:Luo6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luo6;"
        }
    .end annotation
.end field

.field private extraActionsAdapter:Lto6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lto6;"
        }
    .end annotation
.end field

.field private listener:Lone/me/sdk/gallery/view/extraactions/ExtraActionsView$a;

.field private final recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lone/me/sdk/gallery/view/extraactions/ExtraActionsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lone/me/sdk/gallery/view/extraactions/ExtraActionsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lru/ok/utils/widgets/PopupLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 4
    iput-boolean p3, p0, Lru/ok/utils/widgets/PopupLayout;->stackFromBottom:Z

    .line 5
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lone/me/sdk/gallery/view/extraactions/ExtraActionsView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 7
    invoke-virtual {p0}, Lone/me/sdk/gallery/view/extraactions/ExtraActionsView;->applyTheme()V

    if-eqz p2, :cond_1

    .line 8
    sget-object v1, Leof;->ExtraActionsView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 9
    sget p2, Leof;->ExtraActionsView_topAndBottomSpacing:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    if-lez p2, :cond_0

    .line 10
    new-instance p3, Luuk;

    invoke-direct {p3, p2}, Luuk;-><init>(I)V

    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    :cond_1
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    const/4 p3, -0x2

    invoke-direct {p1, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    new-instance p1, Lone/me/sdk/gallery/view/extraactions/ExtraActionsView$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lone/me/sdk/gallery/view/extraactions/ExtraActionsView$b;-><init>(Lone/me/sdk/gallery/view/extraactions/ExtraActionsView;Lvo6;)V

    invoke-virtual {p0, p1}, Lru/ok/utils/widgets/PopupLayout;->setCallback(Lru/ok/utils/widgets/PopupLayout$a;)V

    return-void
.end method

.method public static synthetic access$000(Lone/me/sdk/gallery/view/extraactions/ExtraActionsView;)Z
    .locals 0

    iget-boolean p0, p0, Lru/ok/utils/widgets/PopupLayout;->stackFromBottom:Z

    return p0
.end method

.method public static synthetic access$100(Lone/me/sdk/gallery/view/extraactions/ExtraActionsView;)Z
    .locals 0

    iget-boolean p0, p0, Lru/ok/utils/widgets/PopupLayout;->stackFromBottom:Z

    return p0
.end method

.method public static synthetic access$200(Lone/me/sdk/gallery/view/extraactions/ExtraActionsView;)Z
    .locals 0

    iget-boolean p0, p0, Lru/ok/utils/widgets/PopupLayout;->stackFromBottom:Z

    return p0
.end method

.method public static synthetic access$300(Lone/me/sdk/gallery/view/extraactions/ExtraActionsView;)Z
    .locals 0

    iget-boolean p0, p0, Lru/ok/utils/widgets/PopupLayout;->stackFromBottom:Z

    return p0
.end method

.method public static bridge synthetic s(Lone/me/sdk/gallery/view/extraactions/ExtraActionsView;)Lone/me/sdk/gallery/view/extraactions/ExtraActionsView$a;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static bridge synthetic t(Lone/me/sdk/gallery/view/extraactions/ExtraActionsView;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/gallery/view/extraactions/ExtraActionsView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method


# virtual methods
.method public applyTheme()V
    .locals 12

    const/4 v0, 0x4

    invoke-static {v0}, Loo5;->h(I)I

    move-result v1

    iget-boolean v2, p0, Lru/ok/utils/widgets/PopupLayout;->stackFromBottom:Z

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    if-eqz v2, :cond_0

    new-array v2, v10, [F

    int-to-float v1, v1

    aput v1, v2, v9

    aput v1, v2, v8

    aput v1, v2, v7

    aput v1, v2, v6

    aput v11, v2, v0

    aput v11, v2, v5

    aput v11, v2, v4

    aput v11, v2, v3

    goto :goto_0

    :cond_0
    new-array v2, v10, [F

    aput v11, v2, v9

    aput v11, v2, v8

    aput v11, v2, v7

    aput v11, v2, v6

    int-to-float v1, v1

    aput v1, v2, v0

    aput v1, v2, v5

    aput v1, v2, v4

    aput v1, v2, v3

    :goto_0
    iget-object v0, p0, Lone/me/sdk/gallery/view/extraactions/ExtraActionsView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lru/ok/tamtam/themes/g;->u(Landroid/content/Context;)Lru/ok/tamtam/themes/g;

    move-result-object v1

    iget v1, v1, Lru/ok/tamtam/themes/g;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v3, v2}, Lejj;->s(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[F)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public handleExtraActionsClick(Lso6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lso6;",
            ")V"
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public hideExtraActionsView()Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lone/me/sdk/gallery/view/extraactions/ExtraActionsView;->hideExtraActionsView(Ljava/lang/Runnable;Z)Z

    move-result v0

    return v0
.end method

.method public hideExtraActionsView(Ljava/lang/Runnable;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lone/me/sdk/gallery/view/extraactions/ExtraActionsView;->hideExtraActionsView(Ljava/lang/Runnable;Z)Z

    move-result p1

    return p1
.end method

.method public hideExtraActionsView(Ljava/lang/Runnable;Z)Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Lru/ok/utils/widgets/PopupLayout;->isNotAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p2, p1}, Lru/ok/utils/widgets/PopupLayout;->hide(ZLjava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hideExtraActionsView(Z)Z
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, p1}, Lone/me/sdk/gallery/view/extraactions/ExtraActionsView;->hideExtraActionsView(Ljava/lang/Runnable;Z)Z

    move-result p1

    return p1
.end method

.method public initExtraActionsView(Luo6;Lto6;Lone/me/sdk/gallery/view/extraactions/ExtraActionsView$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luo6;",
            "Lto6;",
            "Lone/me/sdk/gallery/view/extraactions/ExtraActionsView$a;",
            ")V"
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public invalidateItems()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public onItemClick(Lso6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lso6;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lone/me/sdk/gallery/view/extraactions/ExtraActionsView;->handleExtraActionsClick(Lso6;)V

    return-void
.end method

.method public setStackFromBottom(Z)V
    .locals 0

    invoke-super {p0, p1}, Lru/ok/utils/widgets/PopupLayout;->setStackFromBottom(Z)V

    invoke-virtual {p0}, Lone/me/sdk/gallery/view/extraactions/ExtraActionsView;->applyTheme()V

    return-void
.end method

.method public showExtraActionsView()Z
    .locals 2

    invoke-virtual {p0}, Lru/ok/utils/widgets/PopupLayout;->isNotAnimating()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lru/ok/utils/widgets/PopupLayout;->setHalfScreen()V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method
