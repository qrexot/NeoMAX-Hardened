.class public final Lla4;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3, v1, v2}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;-><init>(Landroid/content/Context;ZILv65;)V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lir7;Lfa4;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lla4;->r(Lir7;Lfa4;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p(Lwr7;Lfa4;Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lla4;->s(Lwr7;Lfa4;Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static final r(Lir7;Lfa4;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0, p1}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final s(Lwr7;Lfa4;Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;Landroid/view/View;)Z
    .locals 0

    invoke-interface {p0, p1, p2}, Lwr7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final q(Lfa4;Lir7;Lwr7;)V
    .locals 7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;

    new-instance v4, Lja4;

    invoke-direct {v4, p2, p1}, Lja4;-><init>(Lir7;Lfa4;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v1 .. v6}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    new-instance p2, Lka4;

    invoke-direct {p2, p3, p1, v1}, Lka4;-><init>(Lwr7;Lfa4;Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p1}, Lfa4;->C()J

    move-result-wide p2

    invoke-virtual {p1}, Lfa4;->A()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1}, Lfa4;->B()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v1, p2, p3, v0, v2}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setAvatar(JLjava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {p1}, Lfa4;->E()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v1, p2}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lfa4;->D()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v1, p2}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lfa4;->F()Z

    move-result p1

    invoke-virtual {v1, p1}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setVerified(Z)V

    return-void
.end method
