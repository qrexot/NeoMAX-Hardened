.class public final Lone/me/stories/publish/WhitelistItemViewHolder;
.super Lz4f;
.source "SourceFile"


# instance fields
.field public final w:Lone/me/stories/publish/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lone/me/stories/publish/c$a;)V
    .locals 4

    new-instance v0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3, v1, v2}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;-><init>(Landroid/content/Context;ZILv65;)V

    invoke-direct {p0, v0}, Lz4f;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lone/me/stories/publish/WhitelistItemViewHolder;->w:Lone/me/stories/publish/c$a;

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setSelectionEnabled(Z)V

    return-void
.end method

.method public static final synthetic w(Lone/me/stories/publish/WhitelistItemViewHolder;)Lone/me/stories/publish/c$a;
    .locals 0

    iget-object p0, p0, Lone/me/stories/publish/WhitelistItemViewHolder;->w:Lone/me/stories/publish/c$a;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic p(Lzf9;)V
    .locals 0

    check-cast p1, Lone/me/stories/publish/d$b;

    invoke-virtual {p0, p1}, Lone/me/stories/publish/WhitelistItemViewHolder;->x(Lone/me/stories/publish/d$b;)V

    return-void
.end method

.method public x(Lone/me/stories/publish/d$b;)V
    .locals 9

    invoke-virtual {p1}, Lone/me/stories/publish/d$b;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v0, Lkkg;->v1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {p0}, Lm7i;->j(Lm7i;)Landroid/view/View;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;

    invoke-virtual {v3, v1}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setCheckButtonClickListener(Lir7;)V

    invoke-virtual {p1}, Lone/me/stories/publish/d$b;->u()Z

    move-result v2

    invoke-virtual {v3, v2}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setItemSelected(Z)V

    invoke-virtual {p1}, Lone/me/stories/publish/d$b;->getTitle()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v3, v2}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lone/me/stories/publish/d$b;->s()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_1
    invoke-virtual {v3, v1}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v0}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setFirstTrailingIcon(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lone/me/stories/publish/d$b;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lone/me/stories/publish/WhitelistItemViewHolder$a;

    invoke-direct {v0, p0, p1}, Lone/me/stories/publish/WhitelistItemViewHolder$a;-><init>(Lone/me/stories/publish/WhitelistItemViewHolder;Lone/me/stories/publish/d$b;)V

    invoke-virtual {v3, v0}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setFirstTrailingIconClickListener(Lgr7;)V

    goto :goto_1

    :cond_2
    new-instance v6, Lone/me/stories/publish/WhitelistItemViewHolder$bind$1$2;

    invoke-direct {v6, p0, p1}, Lone/me/stories/publish/WhitelistItemViewHolder$bind$1$2;-><init>(Lone/me/stories/publish/WhitelistItemViewHolder;Lone/me/stories/publish/d$b;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v3 .. v8}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    :goto_1
    new-instance v0, Lone/me/stories/publish/WhitelistItemViewHolder$b;

    invoke-direct {v0, p0, p1, v3}, Lone/me/stories/publish/WhitelistItemViewHolder$b;-><init>(Lone/me/stories/publish/WhitelistItemViewHolder;Lone/me/stories/publish/d$b;Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;)V

    invoke-virtual {v3, v0}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setCheckButtonClickListener(Lir7;)V

    return-void
.end method
