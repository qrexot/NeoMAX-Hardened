.class public final Lq7c;
.super Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq7c$a;
    }
.end annotation


# instance fields
.field public O:Lfv7;

.field public P:Lq7c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz99;)V
    .locals 1

    new-instance v0, Lone/me/messages/list/ui/view/geo/NewGeoMessageLayout;

    invoke-direct {v0, p1}, Lone/me/messages/list/ui/view/geo/NewGeoMessageLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, v0}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;-><init>(Landroid/content/Context;Lz99;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O0(Lir7;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lq7c;->R0(Lir7;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P0(Lq7c;Lfv7;Landroid/view/View;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2}, Lq7c;->Q0(Lq7c;Lfv7;Landroid/view/View;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final Q0(Lq7c;Lfv7;Landroid/view/View;)Lahk;
    .locals 0

    iget-object p0, p0, Lq7c;->P:Lq7c$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lq7c$a;->a(Lfv7;)V

    :cond_0
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final R0(Lir7;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0, p1}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final S0(Lq7c$a;)V
    .locals 0

    iput-object p1, p0, Lq7c;->P:Lq7c$a;

    return-void
.end method

.method public x0(Lone/me/messages/list/loader/MessageModel;)V
    .locals 3

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->s()Le40;

    move-result-object p1

    invoke-virtual {p1}, Le40;->b()Ls40;

    move-result-object p1

    instance-of v0, p1, Lfv7;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lfv7;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lq7c;->O:Lfv7;

    invoke-virtual {p0}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->k0()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/ui/view/geo/NewGeoMessageLayout;

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/geo/NewGeoMessageLayout;->bindGeo(Lfv7;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->k0()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/ui/view/geo/NewGeoMessageLayout;

    iget-object v2, p0, Lq7c;->P:Lq7c$a;

    if-eqz v2, :cond_2

    new-instance v1, Lo7c;

    invoke-direct {v1, p0, p1}, Lo7c;-><init>(Lq7c;Lfv7;)V

    new-instance p1, Lp7c;

    invoke-direct {p1, v1}, Lp7c;-><init>(Lir7;)V

    move-object v1, p1

    :cond_2
    invoke-virtual {v0, v1}, Lone/me/messages/list/ui/view/geo/NewGeoMessageLayout;->setExternalMapButtonClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->k0()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lone/me/messages/list/ui/view/geo/NewGeoMessageLayout;

    invoke-virtual {p0}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->k0()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/ui/view/geo/NewGeoMessageLayout;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lzzc;->x1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/messages/list/ui/view/geo/NewGeoMessageLayout;->setExternalMapButtonText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public y0(Lcad$c$a;)V
    .locals 2

    iget-object v0, p0, Lq7c;->O:Lfv7;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->k0()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lone/me/messages/list/ui/view/geo/NewGeoMessageLayout;

    invoke-virtual {v1, v0}, Lone/me/messages/list/ui/view/geo/NewGeoMessageLayout;->bindGeo(Lfv7;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->k0()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/ui/view/geo/NewGeoMessageLayout;

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/geo/NewGeoMessageLayout;->onThemeChanged(Lcad$c$a;)V

    return-void
.end method
