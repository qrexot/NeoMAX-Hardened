.class public final Lone/me/stories/publish/BlacklistItemViewHolder;
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

    iput-object p2, p0, Lone/me/stories/publish/BlacklistItemViewHolder;->w:Lone/me/stories/publish/c$a;

    return-void
.end method

.method public static final synthetic w(Lone/me/stories/publish/BlacklistItemViewHolder;)Lone/me/stories/publish/c$a;
    .locals 0

    iget-object p0, p0, Lone/me/stories/publish/BlacklistItemViewHolder;->w:Lone/me/stories/publish/c$a;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic p(Lzf9;)V
    .locals 0

    check-cast p1, Lone/me/stories/publish/d$a;

    invoke-virtual {p0, p1}, Lone/me/stories/publish/BlacklistItemViewHolder;->x(Lone/me/stories/publish/d$a;)V

    return-void
.end method

.method public x(Lone/me/stories/publish/d$a;)V
    .locals 7

    invoke-static {p0}, Lm7i;->j(Lm7i;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;

    invoke-virtual {p1}, Lone/me/stories/publish/d$a;->getTitle()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lone/me/stories/publish/d$a;->s()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lone/me/stories/publish/d$a;->t()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lone/me/stories/publish/d$a;->t()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setIcon(I)V

    :cond_1
    sget v0, Lkkg;->v1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setFirstTrailingIcon(Ljava/lang/Integer;)V

    new-instance v4, Lone/me/stories/publish/BlacklistItemViewHolder$bind$1$1;

    invoke-direct {v4, p0, p1}, Lone/me/stories/publish/BlacklistItemViewHolder$bind$1$1;-><init>(Lone/me/stories/publish/BlacklistItemViewHolder;Lone/me/stories/publish/d$a;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v1 .. v6}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    return-void
.end method
