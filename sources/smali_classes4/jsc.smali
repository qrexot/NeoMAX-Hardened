.class public final Ljsc;
.super Lf1f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack;

    invoke-direct {v0, p1}, Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lf1f;-><init>(Landroid/view/View;)V

    invoke-virtual {p0}, Ljsc;->E()Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack;

    move-result-object p1

    new-instance v0, Lhsc;

    invoke-direct {v0}, Lhsc;-><init>()V

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack;->setIconTintResolver(Lir7;)V

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic A(Lir7;I)V
    .locals 0

    invoke-static {p0, p1}, Ljsc;->G(Lir7;I)V

    return-void
.end method

.method public static synthetic B(Lcad;)I
    .locals 0

    invoke-static {p0}, Ljsc;->C(Lcad;)I

    move-result p0

    return p0
.end method

.method private static final C(Lcad;)I
    .locals 0

    invoke-interface {p0}, Lcad;->getIcon()Lcad$p;

    move-result-object p0

    invoke-virtual {p0}, Lcad$p;->k()I

    move-result p0

    return p0
.end method

.method public static final G(Lir7;I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public D(Lfye$a;)V
    .locals 3

    invoke-virtual {p0}, Ljsc;->E()Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack;

    move-result-object v0

    invoke-virtual {p1}, Lfye$a;->r()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lfye$a;->s()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lfye$a;->t()Z

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack;->setButtons(Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method

.method public final E()Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    check-cast v0, Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack;

    return-object v0
.end method

.method public final F(Lir7;)V
    .locals 2

    invoke-virtual {p0}, Ljsc;->E()Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack;

    move-result-object v0

    new-instance v1, Lisc;

    invoke-direct {v1, p1}, Lisc;-><init>(Lir7;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack;->setListener(Lone/me/sdk/uikit/common/buttonstack/OneMeButtonToolStack$b;)V

    return-void
.end method

.method public bridge synthetic p(Lzf9;)V
    .locals 0

    check-cast p1, Lfye$a;

    invoke-virtual {p0, p1}, Ljsc;->D(Lfye$a;)V

    return-void
.end method
