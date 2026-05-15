.class public final Lm94;
.super Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz99;Lir7;)V
    .locals 1

    new-instance v0, Lone/me/messages/list/ui/view/contact/ContactMessageLayout;

    invoke-direct {v0, p1, p3}, Lone/me/messages/list/ui/view/contact/ContactMessageLayout;-><init>(Landroid/content/Context;Lir7;)V

    invoke-direct {p0, p1, p2, v0}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;-><init>(Landroid/content/Context;Lz99;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public x0(Lone/me/messages/list/loader/MessageModel;)V
    .locals 1

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->s()Le40;

    move-result-object p1

    invoke-virtual {p1}, Le40;->b()Ls40;

    move-result-object p1

    instance-of v0, p1, Lk44;

    if-eqz v0, :cond_0

    check-cast p1, Lk44;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->k0()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/ui/view/contact/ContactMessageLayout;

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/contact/ContactMessageLayout;->updateContactInfo(Lk44;)V

    return-void
.end method

.method public y0(Lcad$c$a;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->k0()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/ui/view/contact/ContactMessageLayout;

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/contact/ContactMessageLayout;->onChatBubbleColorsChanged(Lcad$c$a;)V

    return-void
.end method
