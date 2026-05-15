.class public final Lxc4;
.super Lm7i;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    invoke-direct {p0, v0}, Lm7i;-><init>(Landroid/view/View;)V

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final B(Lgr7;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0}, Lgr7;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic w(Lgr7;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lxc4;->B(Lgr7;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Integer;Lgr7;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lwc4;

    invoke-direct {v1, p2}, Lwc4;-><init>(Lgr7;)V

    invoke-virtual {v0, p1, v1}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->setMainAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->clearMainAction()V

    return-void
.end method

.method public bridge synthetic p(Lzf9;)V
    .locals 0

    check-cast p1, Lvc4;

    invoke-virtual {p0, p1}, Lxc4;->x(Lvc4;)V

    return-void
.end method

.method public x(Lvc4;)V
    .locals 3

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;

    invoke-virtual {p1}, Lvc4;->s()I

    move-result v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->setIcon(I)V

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {p1}, Lvc4;->t()I

    move-result v2

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->setTitle(Lone/me/sdk/uikit/common/TextSource;)V

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;

    invoke-virtual {p1}, Lvc4;->r()I

    move-result p1

    invoke-virtual {v1, p1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->setSubtitle(Lone/me/sdk/uikit/common/TextSource;)V

    return-void
.end method

.method public final y(Lvc4;Lgr7;)V
    .locals 0

    invoke-virtual {p0, p1}, Lxc4;->x(Lvc4;)V

    invoke-virtual {p1}, Lvc4;->q()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lxc4;->A(Ljava/lang/Integer;Lgr7;)V

    return-void
.end method

.method public final z(Lvc4$a;Lgr7;)V
    .locals 1

    instance-of v0, p1, Lvc4$a$a;

    if-eqz v0, :cond_0

    check-cast p1, Lvc4$a$a;

    invoke-virtual {p1}, Lvc4$a$a;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lxc4;->A(Ljava/lang/Integer;Lgr7;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
