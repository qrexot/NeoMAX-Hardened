.class public final La93;
.super Lm7i;
.source "SourceFile"

# interfaces
.implements Lkme;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La93$a;
    }
.end annotation


# instance fields
.field public w:J


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 7

    new-instance v0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILv65;)V

    invoke-direct {p0, v0}, Lm7i;-><init>(Landroid/view/View;)V

    invoke-super {p0}, Lkme;->c()J

    move-result-wide v0

    iput-wide v0, p0, La93;->w:J

    return-void
.end method

.method public static final synthetic A(La93;Lj23$b;)Lone/me/sdk/uikit/common/chatlist/ChatCellView$b;
    .locals 0

    invoke-virtual {p0, p1}, La93;->L(Lj23$b;)Lone/me/sdk/uikit/common/chatlist/ChatCellView$b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B(La93;)J
    .locals 2

    invoke-super {p0}, Lkme;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic C(La93;Lone/me/sdk/uikit/common/chatlist/ChatCellView;Lj23;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, La93;->N(Lone/me/sdk/uikit/common/chatlist/ChatCellView;Lj23;)V

    return-void
.end method

.method public static final synthetic D(La93;Lone/me/sdk/uikit/common/chatlist/ChatCellView;Lj23;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, La93;->O(Lone/me/sdk/uikit/common/chatlist/ChatCellView;Lj23;)V

    return-void
.end method

.method public static final G(Ljava/util/function/LongConsumer;Lj23;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Lj23;->v()J

    move-result-wide p1

    invoke-interface {p0, p1, p2}, Ljava/util/function/LongConsumer;->accept(J)V

    return-void
.end method

.method public static final H(Ljava/util/function/ObjLongConsumer;La93;Lj23;Landroid/view/View;)Z
    .locals 0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Lj23;->v()J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Ljava/util/function/ObjLongConsumer;->accept(Ljava/lang/Object;J)V

    const/4 p0, 0x1

    return p0
.end method

.method public static final I(Ljava/util/function/ObjLongConsumer;La93;Lj23;Landroid/view/View;)Z
    .locals 0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Lj23;->v()J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Ljava/util/function/ObjLongConsumer;->accept(Ljava/lang/Object;J)V

    const/4 p0, 0x1

    return p0
.end method

.method public static final J(Ljava/util/function/LongConsumer;Lj23;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Lj23;->v()J

    move-result-wide p1

    invoke-interface {p0, p1, p2}, Ljava/util/function/LongConsumer;->accept(J)V

    return-void
.end method

.method public static synthetic w(Ljava/util/function/LongConsumer;Lj23;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, La93;->G(Ljava/util/function/LongConsumer;Lj23;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Ljava/util/function/ObjLongConsumer;La93;Lj23;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, La93;->H(Ljava/util/function/ObjLongConsumer;La93;Lj23;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic y(Ljava/util/function/LongConsumer;Lj23;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, La93;->J(Ljava/util/function/LongConsumer;Lj23;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Ljava/util/function/ObjLongConsumer;La93;Lj23;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, La93;->I(Ljava/util/function/ObjLongConsumer;La93;Lj23;Landroid/view/View;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public E(Lj23;)V
    .locals 5

    invoke-static {p0}, Lm7i;->j(Lm7i;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1}, Lj23;->v()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1}, Lj23;->L()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {p0, v0, p1}, La93;->C(La93;Lone/me/sdk/uikit/common/chatlist/ChatCellView;Lj23;)V

    invoke-static {p0, v0, p1}, La93;->D(La93;Lone/me/sdk/uikit/common/chatlist/ChatCellView;Lj23;)V

    invoke-virtual {p1}, Lj23;->Y()Z

    move-result v2

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setPinned(Z)V

    invoke-virtual {p1}, Lj23;->U()Z

    move-result v2

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setMuted(Z)V

    invoke-virtual {p1}, Lj23;->W()Z

    move-result v2

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setOnline(Z)V

    invoke-virtual {p1}, Lj23;->A()Z

    move-result v2

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setCallBadge(Z)V

    invoke-virtual {p1}, Lj23;->b0()Z

    move-result v2

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setVerified(Z)V

    invoke-virtual {p1}, Lj23;->C()Z

    move-result v2

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setMention(Z)V

    invoke-virtual {p1}, Lj23;->B()Z

    move-result v2

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setReaction(Z)V

    invoke-virtual {p1}, Lj23;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setTime(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lj23;->P()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v2, v1}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setUnread(IZ)V

    invoke-virtual {p1}, Lj23;->I()Lj23$b;

    move-result-object v1

    invoke-static {p0, v1}, La93;->A(La93;Lj23$b;)Lone/me/sdk/uikit/common/chatlist/ChatCellView$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setStatus(Lone/me/sdk/uikit/common/chatlist/ChatCellView$b;)V

    invoke-virtual {p1}, Lj23;->t()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1}, Lj23;->s()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1}, Lj23;->u()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setAvatar(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lj23;->w()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    invoke-static {p0}, La93;->B(La93;)J

    move-result-wide v0

    :goto_1
    invoke-virtual {p0, v0, v1}, La93;->M(J)V

    return-void
.end method

.method public final F(Lj23;Ljava/util/function/LongConsumer;Ljava/util/function/ObjLongConsumer;Ljava/util/function/ObjLongConsumer;)V
    .locals 7

    invoke-virtual {p0, p1}, La93;->E(Lj23;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Lone/me/sdk/uikit/common/chatlist/ChatCellView;

    new-instance v4, Lw83;

    invoke-direct {v4, p2, p1}, Lw83;-><init>(Ljava/util/function/LongConsumer;Lj23;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v1 .. v6}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    new-instance v0, Lx83;

    invoke-direct {v0, p3, p0, p1}, Lx83;-><init>(Ljava/util/function/ObjLongConsumer;La93;Lj23;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance p3, Ly83;

    invoke-direct {p3, p4, p0, p1}, Ly83;-><init>(Ljava/util/function/ObjLongConsumer;La93;Lj23;)V

    invoke-virtual {v1, p3}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setAvatarLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance p3, Lz83;

    invoke-direct {p3, p2, p1}, Lz83;-><init>(Ljava/util/function/LongConsumer;Lj23;)V

    invoke-virtual {v1, p3}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setAvatarClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public K(Lj23;Ljava/lang/Object;)V
    .locals 5

    instance-of v0, p2, Lj23$a;

    if-eqz v0, :cond_0

    check-cast p2, Lj23$a;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_10

    invoke-virtual {p2}, Lj23$a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;

    invoke-virtual {p1}, Lj23;->t()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1}, Lj23;->s()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1}, Lj23;->u()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setAvatar(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/Long;)V

    :cond_1
    invoke-virtual {p2}, Lj23$a;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;

    invoke-virtual {p1}, Lj23;->W()Z

    move-result v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setOnline(Z)V

    :cond_2
    invoke-virtual {p2}, Lj23$a;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;

    invoke-virtual {p1}, Lj23;->L()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setTitle(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {p2}, Lj23$a;->k()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Lj23$a;->n()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Lj23$a;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;

    invoke-virtual {p0, v0, p1}, La93;->N(Lone/me/sdk/uikit/common/chatlist/ChatCellView;Lj23;)V

    :cond_5
    invoke-virtual {p2}, Lj23$a;->p()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p2}, Lj23$a;->q()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;

    invoke-virtual {p0, v0, p1}, La93;->O(Lone/me/sdk/uikit/common/chatlist/ChatCellView;Lj23;)V

    :cond_7
    invoke-virtual {p2}, Lj23$a;->j()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;

    invoke-virtual {p1}, Lj23;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setTime(Ljava/lang/CharSequence;)V

    :cond_8
    invoke-virtual {p2}, Lj23$a;->m()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;

    invoke-virtual {p1}, Lj23;->I()Lj23$b;

    move-result-object v1

    invoke-virtual {p0, v1}, La93;->L(Lj23$b;)Lone/me/sdk/uikit/common/chatlist/ChatCellView$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setStatus(Lone/me/sdk/uikit/common/chatlist/ChatCellView$b;)V

    :cond_9
    invoke-virtual {p2}, Lj23$a;->r()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;

    invoke-virtual {p1}, Lj23;->P()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setUnread(IZ)V

    :cond_a
    invoke-virtual {p2}, Lj23$a;->i()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;

    invoke-virtual {p1}, Lj23;->U()Z

    move-result v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setMuted(Z)V

    :cond_b
    invoke-virtual {p2}, Lj23$a;->g()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;

    invoke-virtual {p1}, Lj23;->B()Z

    move-result v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setReaction(Z)V

    :cond_c
    invoke-virtual {p2}, Lj23$a;->h()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;

    invoke-virtual {p1}, Lj23;->C()Z

    move-result v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setMention(Z)V

    :cond_d
    invoke-virtual {p2}, Lj23$a;->f()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;

    invoke-virtual {p1}, Lj23;->Y()Z

    move-result v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setPinned(Z)V

    :cond_e
    invoke-virtual {p2}, Lj23$a;->c()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lone/me/sdk/uikit/common/chatlist/ChatCellView;

    invoke-virtual {p1}, Lj23;->A()Z

    move-result p1

    invoke-virtual {p2, p1}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setCallBadge(Z)V

    :cond_f
    return-void

    :cond_10
    invoke-virtual {p0, p1}, La93;->E(Lj23;)V

    return-void
.end method

.method public final L(Lj23$b;)Lone/me/sdk/uikit/common/chatlist/ChatCellView$b;
    .locals 1

    sget-object v0, La93$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    sget-object p1, Lone/me/sdk/uikit/common/chatlist/ChatCellView$b;->ERROR:Lone/me/sdk/uikit/common/chatlist/ChatCellView$b;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lone/me/sdk/uikit/common/chatlist/ChatCellView$b;->SENT:Lone/me/sdk/uikit/common/chatlist/ChatCellView$b;

    return-object p1

    :cond_2
    sget-object p1, Lone/me/sdk/uikit/common/chatlist/ChatCellView$b;->READ:Lone/me/sdk/uikit/common/chatlist/ChatCellView$b;

    return-object p1

    :cond_3
    sget-object p1, Lone/me/sdk/uikit/common/chatlist/ChatCellView$b;->IN_PROGRESS:Lone/me/sdk/uikit/common/chatlist/ChatCellView$b;

    return-object p1

    :cond_4
    sget-object p1, Lone/me/sdk/uikit/common/chatlist/ChatCellView$b;->NONE:Lone/me/sdk/uikit/common/chatlist/ChatCellView$b;

    return-object p1
.end method

.method public M(J)V
    .locals 0

    iput-wide p1, p0, La93;->w:J

    return-void
.end method

.method public final N(Lone/me/sdk/uikit/common/chatlist/ChatCellView;Lj23;)V
    .locals 2

    invoke-virtual {p0, p2}, La93;->Q(Lj23;)Lpoj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lj23;->S()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setSubtitle(Lpoj;)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, La93;->P(Lj23;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2}, Lj23;->S()Z

    move-result p2

    invoke-virtual {p1, v0, p2}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setSubtitle(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final O(Lone/me/sdk/uikit/common/chatlist/ChatCellView;Lj23;)V
    .locals 2

    invoke-virtual {p2}, Lj23;->M()Lpoj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lj23;->S()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lj23;->M()Lpoj;

    move-result-object v0

    invoke-virtual {p2}, Lj23;->O()Lafk;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setTyping(Lpoj;Lafk;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lj23;->N()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2}, Lj23;->O()Lafk;

    move-result-object v1

    invoke-virtual {p2}, Lj23;->S()Z

    move-result p2

    invoke-virtual {p1, v0, v1, p2}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setTyping(Ljava/lang/CharSequence;Lafk;Z)V

    return-void
.end method

.method public final P(Lj23;)Ljava/lang/CharSequence;
    .locals 2

    invoke-virtual {p1}, Lj23;->y()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lh1j;->r0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_3

    invoke-virtual {p1}, Lj23;->F()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v0
.end method

.method public final Q(Lj23;)Lpoj;
    .locals 1

    invoke-virtual {p1}, Lj23;->x()Lpoj;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lj23;->K()Lpoj;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, La93;->w:J

    return-wide v0
.end method

.method public bridge synthetic p(Lzf9;)V
    .locals 0

    check-cast p1, Lj23;

    invoke-virtual {p0, p1}, La93;->E(Lj23;)V

    return-void
.end method

.method public bridge synthetic q(Lzf9;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lj23;

    invoke-virtual {p0, p1, p2}, La93;->K(Lj23;Ljava/lang/Object;)V

    return-void
.end method

.method public s()V
    .locals 1

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->start()V

    return-void
.end method

.method public u()V
    .locals 1

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->stop()V

    return-void
.end method

.method public v()V
    .locals 1

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->stop()V

    return-void
.end method
