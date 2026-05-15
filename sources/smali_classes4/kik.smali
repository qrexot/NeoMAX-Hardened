.class public final Lkik;
.super Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz99;Lir7;)V
    .locals 1

    new-instance v0, Lone/me/messages/list/ui/view/unsupported/UnsupportedMessageLayout;

    invoke-direct {v0, p1, p3}, Lone/me/messages/list/ui/view/unsupported/UnsupportedMessageLayout;-><init>(Landroid/content/Context;Lir7;)V

    invoke-direct {p0, p1, p2, v0}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;-><init>(Landroid/content/Context;Lz99;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public x0(Lone/me/messages/list/loader/MessageModel;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->k0()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/ui/view/unsupported/UnsupportedMessageLayout;

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lone/me/messages/list/ui/view/unsupported/UnsupportedMessageLayout;->updateMessageId(J)V

    return-void
.end method

.method public y0(Lcad$c$a;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->k0()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/ui/view/unsupported/UnsupportedMessageLayout;

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/TextMessageLayout;->onChatBubbleColorsChanged(Lcad$c$a;)V

    return-void
.end method
