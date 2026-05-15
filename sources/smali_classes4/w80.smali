.class public final Lw80;
.super Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lir7;Lgr7;Lz99;Lz99;)V
    .locals 11

    new-instance v0, Lone/me/messages/list/ui/view/AudioMessageLayout;

    const/16 v9, 0x78

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v10}, Lone/me/messages/list/ui/view/AudioMessageLayout;-><init>(Landroid/content/Context;Lir7;Lgr7;Llsf;Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;Lw7h;Lwkd;Lz99;ILv65;)V

    move-object/from16 p2, p5

    invoke-direct {p0, p1, p2, v0}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;-><init>(Landroid/content/Context;Lz99;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public v()V
    .locals 1

    invoke-virtual {p0}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->k0()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/ui/view/AudioMessageLayout;

    invoke-virtual {v0}, Lone/me/messages/list/ui/view/AudioMessageLayout;->onRecycled()V

    return-void
.end method

.method public x0(Lone/me/messages/list/loader/MessageModel;)V
    .locals 2

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->s()Le40;

    move-result-object v0

    invoke-virtual {v0}, Le40;->b()Ls40;

    move-result-object v0

    instance-of v1, v0, Lk80;

    if-eqz v1, :cond_0

    check-cast v0, Lk80;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->G()I

    move-result p1

    invoke-static {p1}, Lone/me/messages/list/loader/a;->i(I)I

    move-result p1

    invoke-static {p1}, Lfy0;->h(I)Z

    move-result p1

    invoke-virtual {p0}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->k0()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lone/me/messages/list/ui/view/AudioMessageLayout;

    invoke-virtual {v1, v0, p1}, Lone/me/messages/list/ui/view/AudioMessageLayout;->setAudio(Lk80;Z)V

    return-void
.end method

.method public y0(Lcad$c$a;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->k0()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/ui/view/AudioMessageLayout;

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/AudioMessageLayout;->onChatBubbleColorsChanged(Lcad$c$a;)V

    return-void
.end method

.method public z0(Lcad;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->k0()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/ui/view/AudioMessageLayout;

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/AudioMessageLayout;->onCommonColorsChanged(Lcad;)V

    return-void
.end method
