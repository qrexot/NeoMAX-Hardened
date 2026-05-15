.class public final Lwoj;
.super Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz99;)V
    .locals 1

    new-instance v0, Lone/me/messages/list/ui/view/TextMessageLayout;

    invoke-direct {v0, p1}, Lone/me/messages/list/ui/view/TextMessageLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, v0}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;-><init>(Landroid/content/Context;Lz99;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public y0(Lcad$c$a;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->k0()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/ui/view/TextMessageLayout;

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/TextMessageLayout;->onChatBubbleColorsChanged(Lcad$c$a;)V

    return-void
.end method

.method public z0(Lcad;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->k0()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/ui/view/TextMessageLayout;

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/TextMessageLayout;->onCommonColorsChanged(Lcad;)V

    return-void
.end method
