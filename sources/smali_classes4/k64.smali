.class public final Lk64;
.super Lf1f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lone/me/profile/viewholders/view/ContactProfileDescriptionView;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lone/me/profile/viewholders/view/ContactProfileDescriptionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    invoke-direct {p0, v0}, Lf1f;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A(Lfye$d$h;)V
    .locals 3

    invoke-virtual {p0}, Lk64;->B()Lone/me/profile/viewholders/view/ContactProfileDescriptionView;

    move-result-object v0

    invoke-virtual {p1}, Lfye$d$h;->getTitle()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lwn2;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/profile/viewholders/view/ContactProfileDescriptionView;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lfye$d$h;->r()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/profile/viewholders/view/ContactProfileDescriptionView;->setDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final B()Lone/me/profile/viewholders/view/ContactProfileDescriptionView;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    check-cast v0, Lone/me/profile/viewholders/view/ContactProfileDescriptionView;

    return-object v0
.end method

.method public bridge synthetic p(Lzf9;)V
    .locals 0

    check-cast p1, Lfye$d$h;

    invoke-virtual {p0, p1}, Lk64;->A(Lfye$d$h;)V

    return-void
.end method

.method public x(Lf1f$a;)V
    .locals 1

    new-instance v0, Lk64$a;

    invoke-direct {v0, p1}, Lk64$a;-><init>(Lf1f$a;)V

    invoke-virtual {p0}, Lk64;->B()Lone/me/profile/viewholders/view/ContactProfileDescriptionView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lone/me/profile/viewholders/view/ContactProfileDescriptionView;->setListener(Lone/me/profile/viewholders/view/ContactProfileDescriptionView$b;)V

    return-void
.end method
