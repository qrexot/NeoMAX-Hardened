.class public final Lone/me/chats/search/viewholders/ShowMoreViewHolder;
.super Lm7i;
.source "SourceFile"


# instance fields
.field public final w:Lir7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lir7;)V
    .locals 3

    new-instance v0, Lone/me/sdk/uikit/common/views/OneMeCellAction;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lone/me/sdk/uikit/common/views/OneMeCellAction;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    invoke-direct {p0, v0}, Lm7i;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lone/me/chats/search/viewholders/ShowMoreViewHolder;->w:Lir7;

    return-void
.end method

.method public static final synthetic w(Lone/me/chats/search/viewholders/ShowMoreViewHolder;)Lir7;
    .locals 0

    iget-object p0, p0, Lone/me/chats/search/viewholders/ShowMoreViewHolder;->w:Lir7;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic p(Lzf9;)V
    .locals 0

    check-cast p1, Luzh;

    invoke-virtual {p0, p1}, Lone/me/chats/search/viewholders/ShowMoreViewHolder;->x(Luzh;)V

    return-void
.end method

.method public x(Luzh;)V
    .locals 6

    invoke-static {p0}, Lm7i;->j(Lm7i;)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lone/me/sdk/uikit/common/views/OneMeCellAction;

    sget p1, Liuc;->V:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lgg4;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/views/OneMeCellAction;->setText(Ljava/lang/CharSequence;)V

    sget p1, Lkkg;->u0:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lgg4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/views/OneMeCellAction;->setIcon(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lone/me/sdk/uikit/common/views/OneMeCellAction$a;->SECONDARY:Lone/me/sdk/uikit/common/views/OneMeCellAction$a;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/views/OneMeCellAction;->setAppearance(Lone/me/sdk/uikit/common/views/OneMeCellAction$a;)V

    new-instance v3, Lone/me/chats/search/viewholders/ShowMoreViewHolder$bind$1$1;

    invoke-direct {v3, p0}, Lone/me/chats/search/viewholders/ShowMoreViewHolder$bind$1$1;-><init>(Lone/me/chats/search/viewholders/ShowMoreViewHolder;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    return-void
.end method
