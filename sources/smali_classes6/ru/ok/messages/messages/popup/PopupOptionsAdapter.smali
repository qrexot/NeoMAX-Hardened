.class public Lru/ok/messages/messages/popup/PopupOptionsAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/messages/messages/popup/PopupOptionsAdapter$a;,
        Lru/ok/messages/messages/popup/PopupOptionsAdapter$b;
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final dim:Lgo5;

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/ok/messages/messages/popup/PopupOptionsAdapter$b;",
            ">;"
        }
    .end annotation
.end field

.field private final onClickListener:Lru/ok/messages/messages/popup/PopupOptionsAdapter$a;

.field private final tamTheme:Lru/ok/tamtam/themes/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lru/ok/messages/messages/popup/PopupOptionsAdapter$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lru/ok/messages/messages/popup/PopupOptionsAdapter$b;",
            ">;",
            "Lru/ok/messages/messages/popup/PopupOptionsAdapter$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lru/ok/messages/messages/popup/PopupOptionsAdapter;->context:Landroid/content/Context;

    iput-object p2, p0, Lru/ok/messages/messages/popup/PopupOptionsAdapter;->items:Ljava/util/List;

    invoke-static {p1}, Lru/ok/tamtam/themes/g;->u(Landroid/content/Context;)Lru/ok/tamtam/themes/g;

    move-result-object p2

    iput-object p2, p0, Lru/ok/messages/messages/popup/PopupOptionsAdapter;->tamTheme:Lru/ok/tamtam/themes/g;

    invoke-static {p1}, Lgo5;->c(Landroid/content/Context;)Lgo5;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/messages/popup/PopupOptionsAdapter;->dim:Lgo5;

    return-void
.end method

.method public static synthetic a(Lru/ok/messages/messages/popup/PopupOptionsAdapter;Lru/ok/messages/messages/popup/PopupOptionsAdapter$b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/messages/messages/popup/PopupOptionsAdapter;->lambda$getViewInternal$0(Lru/ok/messages/messages/popup/PopupOptionsAdapter$b;Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$getViewInternal$0(Lru/ok/messages/messages/popup/PopupOptionsAdapter$b;Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lru/ok/messages/messages/popup/PopupOptionsAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/messages/popup/PopupOptionsAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 1

    iget-object v0, p0, Lru/ok/messages/messages/popup/PopupOptionsAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lazj;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    const/4 p2, -0x1

    invoke-virtual {p0, p1, p2}, Lru/ok/messages/messages/popup/PopupOptionsAdapter;->getViewInternal(II)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getViewInternal(II)Landroid/view/View;
    .locals 4

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lru/ok/messages/messages/popup/PopupOptionsAdapter;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, p2, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lru/ok/messages/messages/popup/PopupOptionsAdapter;->tamTheme:Lru/ok/tamtam/themes/g;

    invoke-virtual {p2}, Lru/ok/tamtam/themes/g;->k()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0}, Lru/ok/utils/Views;->w(Landroid/view/View;)V

    iget-object p2, p0, Lru/ok/messages/messages/popup/PopupOptionsAdapter;->dim:Lgo5;

    iget p2, p2, Lgo5;->o:I

    invoke-static {v0, p2}, Lru/ok/utils/Views;->f(Landroid/view/View;I)V

    iget-object p2, p0, Lru/ok/messages/messages/popup/PopupOptionsAdapter;->dim:Lgo5;

    iget p2, p2, Lgo5;->u:I

    invoke-static {v0, p2}, Lru/ok/utils/Views;->c(Landroid/view/View;I)V

    iget-object p2, p0, Lru/ok/messages/messages/popup/PopupOptionsAdapter;->dim:Lgo5;

    iget p2, p2, Lgo5;->l:I

    invoke-static {v0, p2}, Lru/ok/utils/Views;->b(Landroid/view/View;I)V

    iget-object p2, p0, Lru/ok/messages/messages/popup/PopupOptionsAdapter;->dim:Lgo5;

    iget p2, p2, Lgo5;->l:I

    invoke-static {v0, p2}, Lru/ok/utils/Views;->g(Landroid/view/View;I)V

    new-instance p2, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lru/ok/messages/messages/popup/PopupOptionsAdapter;->context:Landroid/content/Context;

    invoke-direct {p2, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lru/ok/messages/messages/popup/PopupOptionsAdapter;->tamTheme:Lru/ok/tamtam/themes/g;

    iget v1, v1, Lru/ok/tamtam/themes/g;->x:I

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x2

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {p2, v1, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setLines(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v2, 0x800003

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {p2}, Lru/ok/utils/Views;->w(Landroid/view/View;)V

    const/4 v2, 0x5

    invoke-virtual {p2, v2}, Landroid/view/View;->setTextAlignment(I)V

    iget-object v2, p0, Lru/ok/messages/messages/popup/PopupOptionsAdapter;->dim:Lgo5;

    iget v2, v2, Lgo5;->o:I

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {v0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lru/ok/messages/messages/popup/PopupOptionsAdapter;->items:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lazj;->a(Ljava/lang/Object;)V

    new-instance p1, Lgje;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lgje;-><init>(Lru/ok/messages/messages/popup/PopupOptionsAdapter;Lru/ok/messages/messages/popup/PopupOptionsAdapter$b;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    throw p2
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public measureSize()Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    :goto_0
    invoke-virtual {p0}, Lru/ok/messages/messages/popup/PopupOptionsAdapter;->getCount()I

    move-result v4

    if-ge v1, v4, :cond_1

    const/4 v4, -0x2

    invoke-virtual {p0, v1, v4}, Lru/ok/messages/messages/popup/PopupOptionsAdapter;->getViewInternal(II)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v0, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    if-le v5, v2, :cond_0

    move v2, v5

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method
