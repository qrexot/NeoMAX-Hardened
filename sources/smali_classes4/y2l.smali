.class public final Ly2l;
.super Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz99;)V
    .locals 1

    new-instance v0, Lone/me/messages/list/ui/view/media/video/SingleVideoMessageLayout;

    invoke-direct {v0, p1}, Lone/me/messages/list/ui/view/media/video/SingleVideoMessageLayout;-><init>(Landroid/content/Context;)V

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

    instance-of v0, p1, Lhai;

    if-eqz v0, :cond_0

    check-cast p1, Lhai;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->k0()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/ui/view/media/video/SingleVideoMessageLayout;

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/media/video/SingleVideoMessageLayout;->bindSingleVideo(Lhai;)V

    return-void
.end method

.method public z0(Lcad;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->k0()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/ui/view/media/video/SingleVideoMessageLayout;

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/media/MediaMessageLayout;->onColorsChanged(Lcad;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->k0()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lone/me/messages/list/ui/view/media/video/SingleVideoMessageLayout;

    invoke-virtual {p1}, Lone/me/messages/list/ui/view/media/video/SingleVideoMessageLayout;->updatePlayButtonDrawableColors()V

    return-void
.end method
