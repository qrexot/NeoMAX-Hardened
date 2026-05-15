.class public final Lq8i;
.super Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;
.source "SourceFile"


# instance fields
.field public final O:Lir7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz99;Lz99;Lir7;)V
    .locals 1

    new-instance v0, Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout;

    invoke-direct {v0, p1, p3}, Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout;-><init>(Landroid/content/Context;Lz99;)V

    invoke-direct {p0, p1, p2, v0}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;-><init>(Landroid/content/Context;Lz99;Landroid/view/View;)V

    iput-object p4, p0, Lq8i;->O:Lir7;

    return-void
.end method

.method public static synthetic O0(Lq8i;Lk8i;Lone/me/messages/list/loader/MessageModel;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2}, Lq8i;->P0(Lq8i;Lk8i;Lone/me/messages/list/loader/MessageModel;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final P0(Lq8i;Lk8i;Lone/me/messages/list/loader/MessageModel;)Lahk;
    .locals 7

    iget-object p0, p0, Lq8i;->O:Lir7;

    new-instance v0, Lone/me/messages/list/ui/view/a$d;

    invoke-virtual {p2}, Lone/me/messages/list/loader/MessageModel;->i()J

    move-result-wide v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lone/me/messages/list/ui/view/a$d;-><init>(Ls40;JLjava/lang/String;ILv65;)V

    invoke-interface {p0, v0}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method


# virtual methods
.method public v()V
    .locals 1

    invoke-virtual {p0}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->k0()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout;

    invoke-virtual {v0}, Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout;->onRecycled()V

    return-void
.end method

.method public x0(Lone/me/messages/list/loader/MessageModel;)V
    .locals 3

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->s()Le40;

    move-result-object v0

    invoke-virtual {v0}, Le40;->b()Ls40;

    move-result-object v0

    instance-of v1, v0, Lk8i;

    if-eqz v1, :cond_0

    check-cast v0, Lk8i;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->k0()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout;

    invoke-virtual {v1, v0}, Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout;->bindSingleImage(Lk8i;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->k0()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout;

    new-instance v2, Lp8i;

    invoke-direct {v2, p0, v0, p1}, Lp8i;-><init>(Lq8i;Lk8i;Lone/me/messages/list/loader/MessageModel;)V

    invoke-virtual {v1, v2}, Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout;->onFinalImageSet(Lgr7;)V

    return-void
.end method

.method public z0(Lcad;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->k0()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/ui/view/media/photo/SingleImageMessageLayout;

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/media/MediaMessageLayout;->onColorsChanged(Lcad;)V

    return-void
.end method
