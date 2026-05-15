.class public final Lrn1$c;
.super Lm7i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrn1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final w:Landroid/widget/FrameLayout;

.field public final x:Lone/me/calls/ui/view/invite/CallShareLinkInviteItemView$b;

.field public final y:Lone/me/calls/ui/view/invite/CallShareLinkInviteItemView;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lone/me/calls/ui/view/invite/CallShareLinkInviteItemView$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lm7i;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lrn1$c;->w:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lrn1$c;->x:Lone/me/calls/ui/view/invite/CallShareLinkInviteItemView$b;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    sget p2, Lbff;->call_copy_link_preview:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lone/me/calls/ui/view/invite/CallShareLinkInviteItemView;

    iput-object p1, p0, Lrn1$c;->y:Lone/me/calls/ui/view/invite/CallShareLinkInviteItemView;

    return-void
.end method


# virtual methods
.method public bridge synthetic p(Lzf9;)V
    .locals 0

    check-cast p1, Lck1$b;

    invoke-virtual {p0, p1}, Lrn1$c;->w(Lck1$b;)V

    return-void
.end method

.method public w(Lck1$b;)V
    .locals 1

    iget-object p1, p0, Lrn1$c;->y:Lone/me/calls/ui/view/invite/CallShareLinkInviteItemView;

    iget-object v0, p0, Lrn1$c;->x:Lone/me/calls/ui/view/invite/CallShareLinkInviteItemView$b;

    invoke-virtual {p1, v0}, Lone/me/calls/ui/view/invite/CallShareLinkInviteItemView;->setListener(Lone/me/calls/ui/view/invite/CallShareLinkInviteItemView$b;)V

    return-void
.end method
