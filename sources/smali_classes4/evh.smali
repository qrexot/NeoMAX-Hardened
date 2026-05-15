.class public final Levh;
.super Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz99;Lz99;Lir7;)V
    .locals 1

    new-instance v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;

    invoke-direct {v0, p1, p3, p4}, Lone/me/messages/list/ui/view/share/ShareMessageLayout;-><init>(Landroid/content/Context;Lz99;Lir7;)V

    invoke-direct {p0, p1, p2, v0}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;-><init>(Landroid/content/Context;Lz99;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public x0(Lone/me/messages/list/loader/MessageModel;)V
    .locals 2

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->s()Le40;

    move-result-object v0

    invoke-virtual {v0}, Le40;->b()Ls40;

    move-result-object v0

    instance-of v1, v0, Leth;

    if-eqz v1, :cond_0

    check-cast v0, Leth;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->k0()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lone/me/messages/list/ui/view/share/ShareMessageLayout;

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->G()I

    move-result p1

    invoke-static {p1}, Lone/me/messages/list/loader/a;->i(I)I

    move-result p1

    invoke-static {p1}, Lfy0;->h(I)Z

    move-result p1

    invoke-virtual {v1, v0, p1}, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->updateShareInfo(Leth;Z)V

    return-void
.end method

.method public y0(Lcad$c$a;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->k0()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->onChatBubbleColorsChanged(Lcad$c$a;)V

    return-void
.end method

.method public z0(Lcad;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->k0()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/ui/view/share/ShareMessageLayout;

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/share/ShareMessageLayout;->onCommonColorsChanged(Lcad;)V

    return-void
.end method
