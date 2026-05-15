.class public final Lone/me/messages/list/ui/recycler/viewholder/b;
.super Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/messages/list/ui/recycler/viewholder/b$a;
    }
.end annotation


# static fields
.field public static final O:Lone/me/messages/list/ui/recycler/viewholder/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/messages/list/ui/recycler/viewholder/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/messages/list/ui/recycler/viewholder/b$a;-><init>(Lv65;)V

    sput-object v0, Lone/me/messages/list/ui/recycler/viewholder/b;->O:Lone/me/messages/list/ui/recycler/viewholder/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lz99;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;-><init>(Landroid/content/Context;Lz99;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public x0(Lone/me/messages/list/loader/MessageModel;)V
    .locals 4

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->s()Le40;

    move-result-object v0

    invoke-virtual {v0}, Le40;->b()Ls40;

    move-result-object v0

    instance-of v1, v0, Lhoi;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lhoi;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->k0()Landroid/view/View;

    move-result-object v1

    instance-of v3, v1, Lfoi;

    if-eqz v3, :cond_2

    check-cast v1, Lfoi;

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lhoi;->b()Lkoi;

    move-result-object v0

    invoke-interface {v1, v0}, Lfoi;->bindSticker(Lkoi;)V

    :cond_3
    invoke-virtual {p0}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->k0()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lone/me/messages/list/ui/view/sticker/StickerMessageLayout;

    if-eqz v1, :cond_4

    move-object v2, v0

    check-cast v2, Lone/me/messages/list/ui/view/sticker/StickerMessageLayout;

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->S()Z

    move-result p1

    invoke-virtual {v2, p1}, Lone/me/messages/list/ui/view/sticker/StickerMessageLayout;->setIncomingAlignment(Z)V

    :cond_5
    :goto_2
    return-void
.end method

.method public z0(Lcad;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->k0()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lone/me/messages/list/ui/view/sticker/StickerMessageLayout;

    if-eqz v1, :cond_0

    check-cast v0, Lone/me/messages/list/ui/view/sticker/StickerMessageLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/sticker/StickerMessageLayout;->onCommonColorsChanged(Lcad;)V

    :cond_1
    return-void
.end method
