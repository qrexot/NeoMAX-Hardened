.class public final Lr63;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# instance fields
.field public final w:Ld6d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld6d;)V
    .locals 7

    new-instance v0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILv65;)V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lr63;->w:Ld6d;

    return-void
.end method

.method public static synthetic j(Lwr7;Lo63;Lone/me/sdk/uikit/common/chatlist/ChatCellView;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lr63;->s(Lwr7;Lo63;Lone/me/sdk/uikit/common/chatlist/ChatCellView;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic p(Lir7;Lo63;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lr63;->r(Lir7;Lo63;Landroid/view/View;)V

    return-void
.end method

.method public static final r(Lir7;Lo63;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0, p1}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final s(Lwr7;Lo63;Lone/me/sdk/uikit/common/chatlist/ChatCellView;Landroid/view/View;)Z
    .locals 0

    invoke-interface {p0, p1, p2}, Lwr7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final q(Lo63;Lir7;Lwr7;)V
    .locals 7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Lone/me/sdk/uikit/common/chatlist/ChatCellView;

    new-instance v4, Lp63;

    invoke-direct {v4, p2, p1}, Lp63;-><init>(Lir7;Lo63;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v1 .. v6}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    new-instance p2, Lq63;

    invoke-direct {p2, p3, p1, v1}, Lq63;-><init>(Lwr7;Lo63;Lone/me/sdk/uikit/common/chatlist/ChatCellView;)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1}, Lo63;->G()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result p3

    invoke-virtual {v1, p3}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1}, Lo63;->I()Lgke;

    move-result-object p3

    iget-object p3, p3, Lgke;->a:Ljava/lang/CharSequence;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->isTitleLargerThanView(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lr63;->w:Ld6d;

    invoke-virtual {p1}, Lo63;->I()Lgke;

    move-result-object v0

    iget-object v0, v0, Lgke;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lpzg;->u()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lo63;->I()Lgke;

    move-result-object v3

    iget-object v3, v3, Lgke;->b:[Ljava/lang/String;

    invoke-virtual {p3, v0, v2, v3}, Ld6d;->A(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lo63;->I()Lgke;

    move-result-object p3

    iget-object p3, p3, Lgke;->a:Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {v1, p3}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lo63;->K()Ljava/lang/CharSequence;

    move-result-object p3

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, p3, v3, v0, v2}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setSubtitle$default(Lone/me/sdk/uikit/common/chatlist/ChatCellView;Ljava/lang/CharSequence;ZILjava/lang/Object;)V

    invoke-virtual {p1}, Lo63;->C()Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p1}, Lo63;->B()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1}, Lo63;->D()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, p3, v0, v2}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setAvatar(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lo63;->N()Z

    move-result p3

    invoke-virtual {v1, p3}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setPinned(Z)V

    invoke-virtual {p1}, Lo63;->M()Z

    move-result p3

    invoke-virtual {v1, p3}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setMuted(Z)V

    invoke-virtual {p1}, Lo63;->F()Z

    move-result p3

    invoke-virtual {v1, p3}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setMention(Z)V

    invoke-virtual {p1}, Lo63;->E()Z

    move-result p3

    invoke-virtual {v1, p3}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setReaction(Z)V

    invoke-virtual {p1}, Lo63;->H()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {v1, p3}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setTime(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lo63;->L()I

    move-result p3

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    if-ne p2, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-virtual {v1, p3, v3}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setUnread(IZ)V

    invoke-virtual {p1}, Lo63;->J()Lone/me/sdk/uikit/common/chatlist/ChatCellView$b;

    move-result-object p2

    invoke-virtual {v1, p2}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setStatus(Lone/me/sdk/uikit/common/chatlist/ChatCellView$b;)V

    invoke-virtual {p1}, Lo63;->O()Z

    move-result p1

    invoke-virtual {v1, p1}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setVerified(Z)V

    return-void
.end method
