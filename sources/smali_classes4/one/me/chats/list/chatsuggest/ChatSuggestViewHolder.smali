.class public final Lone/me/chats/list/chatsuggest/ChatSuggestViewHolder;
.super La5j;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    new-instance v0, Lone/me/chats/list/chatsuggest/ChatSuggestView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lone/me/chats/list/chatsuggest/ChatSuggestView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, La5j;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic p(Lzf9;)V
    .locals 0

    check-cast p1, Lone/me/chats/list/chatsuggest/f$a;

    invoke-virtual {p0, p1}, Lone/me/chats/list/chatsuggest/ChatSuggestViewHolder;->w(Lone/me/chats/list/chatsuggest/f$a;)V

    return-void
.end method

.method public w(Lone/me/chats/list/chatsuggest/f$a;)V
    .locals 1

    invoke-static {p0}, Lm7i;->j(Lm7i;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/chats/list/chatsuggest/ChatSuggestView;

    invoke-virtual {v0, p1}, Lone/me/chats/list/chatsuggest/ChatSuggestView;->setItem(Lone/me/chats/list/chatsuggest/f$a;)V

    return-void
.end method

.method public final x(Lone/me/chats/list/chatsuggest/f$a;Lir7;Lir7;)V
    .locals 7

    invoke-virtual {p0, p1}, Lone/me/chats/list/chatsuggest/ChatSuggestViewHolder;->w(Lone/me/chats/list/chatsuggest/f$a;)V

    invoke-static {p0}, Lm7i;->j(Lm7i;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lone/me/chats/list/chatsuggest/ChatSuggestView;

    new-instance v4, Lone/me/chats/list/chatsuggest/ChatSuggestViewHolder$bind$2$1;

    invoke-direct {v4, p2, p1}, Lone/me/chats/list/chatsuggest/ChatSuggestViewHolder$bind$2$1;-><init>(Lir7;Lone/me/chats/list/chatsuggest/f$a;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v1 .. v6}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    new-instance p2, Lone/me/chats/list/chatsuggest/ChatSuggestViewHolder$bind$2$2;

    invoke-direct {p2, p3, p1}, Lone/me/chats/list/chatsuggest/ChatSuggestViewHolder$bind$2$2;-><init>(Lir7;Lone/me/chats/list/chatsuggest/f$a;)V

    invoke-virtual {v1, p2}, Lone/me/chats/list/chatsuggest/ChatSuggestView;->onButtonClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final y(Lone/me/chats/list/chatsuggest/f$a$a;)V
    .locals 2

    invoke-static {p0}, Lm7i;->j(Lm7i;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/chats/list/chatsuggest/ChatSuggestView;

    instance-of v1, p1, Lone/me/chats/list/chatsuggest/f$a$a$a;

    if-eqz v1, :cond_0

    check-cast p1, Lone/me/chats/list/chatsuggest/f$a$a$a;

    invoke-virtual {p1}, Lone/me/chats/list/chatsuggest/f$a$a$a;->a()Lone/me/chats/list/chatsuggest/f$a$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/chats/list/chatsuggest/ChatSuggestView;->setStatus(Lone/me/chats/list/chatsuggest/f$a$b;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
